class Solution {
  int findMaxConsecutiveOnes(List<int> nums) {
    int max = 0;
    int result = 0;
    for(int i = 0;i< nums.length;i++){
        if(nums[i] == 1){
            result++;
            max = max > result ? max : result;
        }
        else{
            result = 0;
        }
    }
    return max;
  }
}