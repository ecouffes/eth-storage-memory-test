pragma solidity 0.4.24;

contract StoreSample {
    int[] public numbers;
    
    constructor() public {
        numbers.push(20);
        numbers.push(32);
        
        // int[] storage arr = numbers;
        // int[] memory arr = numbers;
        // arr[0] = 0;
        
        changeArr(numbers);
    }
    
    // function changeArr(int[] memory _arr) private pure {
    //     _arr[1] = 1000;
    // }
        
    function changeArr(int[] storage _arr) private {
        _arr[1] = 1000;
    }
}