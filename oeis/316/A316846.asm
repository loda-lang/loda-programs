; A316846: Column 1 of table A316842.
; Submitted by [TA]crashtech
; 1,2,3,3,3,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10

#offset 1

mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,-1
  pow $5,$2
  mul $5,2
  bin $5,2
  mov $6,$2
  add $6,1
  seq $6,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
  mul $6,$5
  mov $1,$2
  mov $1,$6
  sub $1,1
  div $1,2
  add $1,2
  mul $1,$4
  div $1,2
  sub $0,$1
  add $2,1
  sub $3,$0
lpe
mov $0,$2
add $0,1
