; A064460: Number of distinct nonsquarefree entries in n-th row of Pascal's triangle.
; Submitted by JayPi
; 0,0,0,0,1,0,1,0,3,4,3,0,5,2,2,1,8,6,9,6,7,6,6,0,11,11,10,13,13,9,13,10,16,15,14,14,18,15,13,14,19,15,15,9,15,19,14,3,24,24,25,24,24,18,26,25,28,26,25,19,27,18,12,28,32,31,31,30,31,27,30,27,36,33,29,36,36,32,31,23,40,40,40,39,41,38,38,36,43,38,43,37,40,37,35,21,48,45,49,49

mov $3,$0
add $3,1
mov $4,$0
bin $4,2
add $4,$0
add $4,$3
lpb $3
  sub $3,1
  mov $1,$4
  sub $1,$3
  sub $1,1
  seq $1,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
  sub $1,1
  seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  pow $1,2
  add $2,$1
lpe
sub $0,$2
add $0,2
div $0,2
