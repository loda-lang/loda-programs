; A018350: Divisors of 240.
; Submitted by Buckey
; 1,2,3,4,5,6,8,10,12,15,16,20,24,30,40,48,60,80,120,240

mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,73103 ; Number of solutions to x^4 == 1 (mod n).
  mov $5,$1
  add $5,1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  div $5,$3
  mov $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
