; A298705: Numbers from the 15-theorem for universal Hermitian lattices.
; 1,2,3,5,6,7,10,13,14,15

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
  add $1,$2
lpe
mov $0,$1
