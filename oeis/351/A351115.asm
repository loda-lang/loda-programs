; A351115: Number of balanced numbers <= n.
; Submitted by Coleslaw
; 1,2,3,3,3,4,4,4,4,4,4,5,5,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,13,13,13

mov $5,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mod $2,$0
  mov $1,0
  bin $1,$2
  add $4,$1
lpe
mov $0,$4
