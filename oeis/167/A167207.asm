; A167207: Numbers that are not divisible by a smaller number that is a square greater than 1
; Submitted by Ciceronian
; 1,2,3,4,5,6,7,9,10,11,13,14,15,17,19,21,22,23,25,26,29,30,31,33,34,35,37,38,39,41,42,43,46,47,49,51,53,55,57,58,59,61,62,65,66,67,69,70,71,73,74,77,78,79,82,83,85,86,87,89,91,93,94,95,97,101,102,103,105,106

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,293234 ; a(n) is the number of proper divisors of n that are square.
  sub $3,1
  add $3,$4
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
add $1,1
mov $0,$1
