; A146323: a(n)= integer part [ Sum_i=1..n (1/phi(i))]
; Submitted by Science United
; 1,2,2,3,3,3,3,4,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

mov $1,1
mov $3,1
lpb $0
  mov $2,$0
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
div $3,$1
mov $0,$3
