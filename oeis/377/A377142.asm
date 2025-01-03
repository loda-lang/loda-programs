; A377142: Numbers m such that phi(2*m-1)/2 = phi(2*m) - 1, where phi = A000010.
; Submitted by Science United
; 2,4,5,16,64,4096,65536,262144

add $0,1
mov $2,$0
mul $2,1682
lpb $2
  sub $2,3
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  add $5,1
  seq $5,48050 ; Chowla's function: sum of divisors of n except for 1 and n.
  gcd $5,$3
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $1,2
  mul $2,$4
lpe
mov $0,$5
div $0,2
add $0,1
