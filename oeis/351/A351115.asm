; A351115: Number of balanced numbers <= n.
; Submitted by Kotenok2000
; 1,2,3,3,3,4,4,4,4,4,4,5,5,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,13,13,13

lpb $0
  mov $2,$0
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $4,$0
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mod $4,$2
  bin $3,$4
  sub $0,1
  add $1,$3
lpe
add $1,1
mov $0,$1
