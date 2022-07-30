; A309325: Numbers that are the sum of two successive palindromes.
; Submitted by vonboedefeldt
; 1,3,5,7,9,11,13,15,17,20,33,55,77,99,121,143,165,187,200,212,232,252,272,292,312,332,352,372,393,414,434,454,474,494,514,534,554,574,595,616,636,656,676,696,716,736,756,776,797,818,838,858,878,898,918,938,958,978

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,147882 ; A positive integer n with k (decimal) digits is called balanced if its first ceiling (k/2) digits sum to the same value as its last ceiling (k/2) digits.
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
lpe
mov $0,$1
