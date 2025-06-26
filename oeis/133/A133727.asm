; A133727: A051731 * A007438 as a diagonalized matrix.
; Submitted by ChelseaOilman
; 1,1,2,1,0,5,1,2,0,7,1,0,0,0,14,1,2,5,0,0,13,1,0,0,0,0,0,27,1,2,0,7,0,0,0,26,1,0,5,0,0,0,0,0,39,1,2,0,0,14,0,0,0,0,38

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
add $2,1
gcd $2,$0
div $2,$0
mul $0,$2
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  mov $4,$1
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  div $0,72
  sub $1,1
  mov $5,-1
  pow $5,$1
  mul $5,2
  bin $5,2
  mov $6,$1
  add $6,1
  seq $6,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
  mul $6,$5
  mov $1,$6
  add $1,1
  mul $1,$4
  div $1,2
lpe
mov $0,$1
