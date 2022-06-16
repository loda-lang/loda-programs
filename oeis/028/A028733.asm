; A028733: Nonsquares mod 20.
; Submitted by Jon Maiga
; 2,3,6,7,8,10,11,12,13,14,15,17,18,19

add $0,2
mov $1,$0
lpb $1
  mov $1,3
  add $0,25
  seq $0,184530 ; Lower s-Wythoff sequence, where s=5n-4.  Complement of A184531.
  sub $0,30
lpe
