; A181611: Position of rightmost zero in 2^n (including leading zero).
; Submitted by Landjunge
; 1,1,1,2,2,2,3,3,3,2,2,2,4,5,5,5,2,6,6,5,5,1,1,8,8,4,9,9,3,8,10,10,10,11,11,11,12,4,12,11,8,1,1,5,5,12,12,3,15,7,16,3,3,7,8,8,8,12,7,7,10,1,1,7,4,4,21,13,7,4,4,22,6,6,4,23,24,13,2,4

#offset 1

mov $1,2
pow $1,$0
mov $4,1
mov $0,$1
lpb $0
  mul $0,$4
  mov $3,$0
  seq $3,186723 ; a(n) = n^n! (mod 10).
  mov $4,$3
  min $4,1
  div $0,10
  add $2,$4
lpe
mov $0,$2
