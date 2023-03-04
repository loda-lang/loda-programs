; A316846: Column 1 of table A316842.
; Submitted by [TA]crashtech
; 1,2,3,3,3,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11

add $0,1
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $1,$2
  seq $1,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
  sub $1,1
  mul $1,2
  div $1,4
  add $1,2
  mul $1,$4
  div $1,2
  sub $0,$1
  add $2,1
  sub $3,$0
lpe
mov $0,$2
add $0,1
