; A138344: Absolute values of first differences of A049541.
; Submitted by [SG]KidDoesCrunch
; 2,7,5,3,9,1,0,2,5,7,5,4,2,9,6,1,6,4,2,4,0,1,1,2,3,4,1,3,1,5,2,6,1,5,2,4,6,2,1,8,8,7,7,8,3,4,8,9,8,1,6,1,2,3,5,4,2,0,1,2,2,0,7,0,6,0,2,6,2,4,4,3,4,2,4,1,2,3,7,7,1,7,8,2,0,5,1,6,5,0,2,1,3,5,6,5,6,6,8,8

mov $4,$0
mov $3,2
add $3,$6
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,188340 ; Decimal expansion of 1 - 1/Pi.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
gcd $6,$1
mov $0,$6
