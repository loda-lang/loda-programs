; A127692: Expansion of psi(x^4) + x * psi(x^12) in powers of x where psi() is a Ramanujan theta function.
; Submitted by fzs600
; 1,1,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0

mov $6,-2
bin $6,$0
div $6,2
mov $3,$0
sub $3,$6
mul $3,4
add $3,1
mov $4,$3
lpb $3
  add $1,1
  min $3,$1
  mov $2,$4
  dif $2,$3
  mul $2,$1
  cmp $2,$4
  sub $4,$1
  sub $5,$2
  mov $3,$4
lpe
mov $3,$5
mul $3,-1
mov $0,$3
mod $0,2
