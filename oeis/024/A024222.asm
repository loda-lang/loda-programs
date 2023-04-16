; A024222: Number of shuffles (perfect faro shuffles with cut) required to return a deck of size n to original order.
; Submitted by shiva
; 0,1,2,2,4,4,3,3,6,6,10,10,12,12,4,4,8,8,18,18,6,6,11,11,20,20,18,18,28,28,5,5,10,10,12,12,36,36,12,12,20,20,14,14,12,12,23,23,21,21,8,8,52,52,20,20,18,18,58,58,60,60,6,6,12,12,66,66,22,22,35,35,9,9,20,20

mov $1,$0
lpb $1
  mov $2,$1
  div $2,2
  mul $2,2
  mov $3,$2
  seq $3,277129 ; Largest m < n such that 2^m == 2^n (mod n).
  mul $1,0
  sub $2,$3
  add $2,1
lpe
mov $0,$2
