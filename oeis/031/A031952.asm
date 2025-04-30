; A031952: Numbers with exactly two distinct base-7 digits.
; Submitted by Science United
; 7,9,10,11,12,13,14,15,17,18,19,20,21,22,23,25,26,27,28,29,30,31,33,34,35,36,37,38,39,41,42,43,44,45,46,47,49,50,56,58,59,60,61,62,64,65,71,73,78,81,85,89,92,97,98,100,106,107,112,113

#offset 1

mov $1,2
mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  seq $3,43534 ; Number of distinct base-7 digits of n.
  sub $3,2
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
