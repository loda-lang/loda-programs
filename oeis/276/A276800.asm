; A276800: Decimal expansion of t^2, where t is the tribonacci constant A058265.
; Submitted by treaclepumpkin
; 3,3,8,2,9,7,5,7,6,7,9,0,6,2,3,7,4,9,4,1,2,2,7,0,8,5,3,6,4,5,5,0,3,4,5,8,6,9,4,9,3,8,2,0,4,3,7,4,8,5,7,6,1,8,2,0,1,9,5,6,2,6,7,7,2,3,5,3,7,1,8,9,6,0,0,9,9,4,0,2

#offset 1

sub $0,1
mov $2,-1
mov $3,$0
add $3,1
mul $3,6
lpb $3
  sub $3,1
  add $2,$7
  mov $7,$6
  mul $5,2
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
