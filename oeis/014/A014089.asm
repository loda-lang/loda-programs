; A014089: Sum of a square and a prime.
; Submitted by SystemViper
; 2,3,4,5,6,7,8,9,11,12,13,14,15,16,17,18,19,20,21,22,23,24,26,27,28,29,30,31,32,33,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,59,60,61,62

mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,283183 ; Number of partitions of n into a prime and a square of an arbitrary integer.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
