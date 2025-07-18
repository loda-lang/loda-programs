; A071940: Number of 1's among the first n terms of the simple continued fraction for Pi.
; Submitted by crashtech
; 0,0,0,1,1,2,3,4,4,5,5,6,6,6,7,8,8,8,8,8,9,9,9,10,11,11,11,11,12,12,12,12,12,12,13,13,13,13,13,13,14,15,15,15,16,16,17,17,17,17,18,18,19,20,20,21,22,23,23,24,25,25,26,27,27,28,28,29,30,30,30,30,30,31,31,31,31
; Formula: a(n) = b(n-1), b(n) = (A001203(n)==1)+b(n-1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  seq $2,1203 ; Simple continued fraction expansion of Pi.
  equ $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
