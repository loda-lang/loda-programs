; A143626: Decimal expansion of the constant E_3(1) := Sum_{k >= 0} (-1)^floor(k/3)*k/k! = 1/1! + 2/2! - 3/3! - 4/4! - 5/5! + + + - - - ...  .
; Submitted by [AF>Libristes] Dudumomo
; 1,3,0,1,5,5,9,4,9,5,9,8,2,9,7,9,6,0,2,8,4,3,0,4,2,7,0,8,2,5,5,1,9,9,2,7,4,2,3,4,9,4,6,9,7,2,9,6,4,7,7,1,7,0,0,7,4,7,5,5,3,4,1,4,2,0,7,7,2,4,0,7,2,9,9,2,5,4,4,6

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,3
add $3,2
lpb $3
  mov $5,$6
  mul $2,$3
  sub $3,1
  sub $6,$2
  sub $1,$6
  pow $6,$5
  mul $1,-1
  sub $1,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
