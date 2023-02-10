; A109841: a(n) is the minimal j >= n such that the sum of consecutive integers from n to j is a palindrome.
; Submitted by Stony666
; 1,2,3,4,5,6,7,8,9,12,11,45,24,19,18,17,27,29,34,26,23,22,30,32,43,31,28,35,40,44,44,34,33,45,56,38,106,39,49,61,73,50,58,44,56,48,54,53,50,51,60,59,58,57,55,58,64,63,62,61,69,72,68,67,66,66,79,100,72,71,83,78

mov $1,$0
add $1,1
mov $2,$0
add $0,1
mul $2,5
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mov $3,$1
  cmp $3,$4
  add $0,1
  add $1,$0
  add $2,$3
lpe
