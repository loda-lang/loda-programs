; A374752: Decimal expansion of phi_4, a limit point of the set of Pisot numbers in (1,2).
; Submitted by Conan
; 1,9,3,3,1,8,4,9,8,1,8,9,9,5,2,0,4,4,6,7,9,1,4,2,4,0,3,0,3,3,5,6,3,1,5,8,6,3,7,5,1,8,3,7,8,4,4,7,9,2,5,4,3,9,4,0,1,8,7,6,3,7,3,0,1,8,6,3,5,2,8,5,7,3,9,9,4,7,1,2

#offset 1

mov $3,$0
sub $0,1
mul $3,15
lpb $3
  sub $3,2
  add $6,$2
  add $2,$7
  add $2,3
  add $1,$6
  add $1,$2
  sub $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
