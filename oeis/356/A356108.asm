; A356108: Numbers == 2 (mod 6) that cannot be written as p^2 + q where p and q are primes.
; Submitted by shiva
; 2,8,74,170,614,704,1010,24476

mov $2,$0
mul $2,1682
lpb $2
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $3,59
  mov $5,$1
  seq $5,258140 ; Number of ways to write 6*n + 2 as p^2 + q with p and q both prime.
  gcd $5,$3
  div $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,2
