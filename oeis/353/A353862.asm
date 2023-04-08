; A353862: Greatest run-sum of the prime indices of n.
; Submitted by SystemViper
; 0,1,2,2,3,2,4,3,4,3,5,2,6,4,3,4,7,4,8,3,4,5,9,3,6,6,6,4,10,3,11,5,5,7,4,4,12,8,6,3,13,4,14,5,4,9,15,4,8,6,7,6,16,6,5,4,8,10,17,3,18,11,4,6,6,5,19,7,9,4,20,4,21,12,6,8,5,6,22,4,8

mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,138534 ; Super least prime signatures; LCM of all signatures with n factors.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
