; A238337: Number of distinct squarefree numbers in row n of Pascal's triangle.
; Submitted by Jason Jung
; 1,1,2,2,2,3,3,4,2,1,3,6,2,5,6,7,1,3,1,4,4,5,6,12,2,2,4,1,2,6,3,6,1,2,4,4,1,4,7,6,2,6,7,13,8,4,10,21,1,1,1,2,3,9,2,3,1,3,5,11,4,13,20,4,1,2,3,4,4,8,6,9,1,4,9,2,3,7,9,17

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
div $2,2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
  seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  pow $0,2
  add $1,$0
lpe
mov $0,$1
add $0,1
