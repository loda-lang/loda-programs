; A277755: Decimal expansion of Sum_{n>=1} |sin((n*Pi)/3)|^n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,6,1,0,8,7,9,4,6,9,6,8,7,6,7,2,0,1,8,2,8,0,3,3,2,8,9,3,9,2,6,8,5,4,5,4,9,9,2,2,7,0,9,8,0,2,4,4,6,4,6,0,3,0,8,1,8,3,5,2,2,9,4,5,2,0,5,3,1,4,8,8,7,7,1,4,5,9,4,6

#offset 1

sub $0,1
mov $1,4
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$5
  add $5,$2
  add $1,$5
  add $2,$1
  mov $1,$2
lpe
mul $2,2
div $2,5
mov $4,10
pow $4,$0
add $5,2
add $2,$5
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
