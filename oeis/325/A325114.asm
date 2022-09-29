; A325114: Integers such that no nonzero subsequence of decimal representation is divisible by 7.
; Submitted by [AF>EDLS]zOU
; 1,2,3,4,5,6,8,9,10,11,12,13,15,16,18,19,20,22,23,24,25,26,29,30,31,32,33,34,36,38,39,40,41,43,44,45,46,48,50,51,52,53,54,55,58,59,60,61,62,64,65,66,68,69,80,81,82,83,85,86,88,89,90,92,93,94,95

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,92433 ; Positive numbers from the children's game "Buzz" or "Sevens": positive integers which are divisible by seven, or which contain a seven as a digit.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
