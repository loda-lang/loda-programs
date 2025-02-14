; A261884: Expansion of (a(q) - a(q^2) - 2*a(q^3) + 2*a(q^6)) / 6 in powers of q where a() is a cubic AGM function.
; Submitted by Sphynx
; 1,-1,-1,1,0,1,2,-1,-1,0,0,-1,2,-2,0,1,0,1,2,0,-2,0,0,1,1,-2,-1,2,0,0,2,-1,0,0,0,-1,2,-2,-2,0,0,2,2,0,0,0,0,-1,3,-1,0,2,0,1,0,-2,-2,0,0,0,2,-2,-2,1,0,0,2,0,0,0,0,1,2,-2,-1,2,0,2,2,0

#offset 1

mov $2,$0
add $2,3
mod $2,3
sub $2,1
sub $0,1
mov $1,$2
equ $1,0
add $2,$1
mov $3,-1
pow $3,$0
mov $4,-1
mul $0,2
add $0,3
lpb $0
  sub $0,1
  mov $6,$5
  dif $6,$0
  neq $6,$5
  sub $7,$4
  sub $0,1
  add $4,$7
  add $5,1
  add $6,$7
  mov $7,$6
lpe
mov $0,$6
mul $0,$3
div $0,$2
