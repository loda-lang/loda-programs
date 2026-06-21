; A107115: Three-digit numbers from the decimal expansion of Pi (version 3) -- but see comments.
; Submitted by JayPi
; 314,159,265,358,979,323,846,264,338,327,950,288,419,716,939,937,510,582,97,494,459,230,781,640,628,620,899,862,803,482,534,211,706,798,214,808,651,328,230,664,709,384,460,955,58,223,172,535,940,812,848,111,745

#offset 1

mul $0,3
sub $0,4
mov $2,$0
mov $3,3
lpb $3
  sub $3,1
  mov $0,$2
  add $0,2
  seq $0,796 ; Decimal expansion of Pi (or digits of Pi).
  add $1,$0
  mul $1,10
  add $1,1
  add $2,1
lpe
mov $0,$1
div $0,10
sub $0,11
