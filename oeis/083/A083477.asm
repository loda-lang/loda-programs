; A083477: Smallest palindrome > 1 and == 1 mod n-th palindrome.
; Submitted by pututu
; 2,3,4,5,6,7,8,9,55,111,111,232,353,111,595,232,353,595,10101,1111,606,525,424,303,323,343,363,383,10101,10601,1111,929,727,505,525,545,565,585,12121,12521,12921,2332,273372,707,727,747,767,787,10101,12421

seq $0,147882 ; A positive integer n with k (decimal) digits is called balanced if its first ceiling (k/2) digits sum to the same value as its last ceiling (k/2) digits.
seq $0,82743 ; a(0)=1, a(1)=2; for n >= 2, a(n) is smallest palindrome greater than 1 which is congruent to 1 (mod n).
