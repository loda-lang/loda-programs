; A254112: Row index of n in A254105: If A234017(n) = 0, then a(n) = A213714(n), otherwise a(n) = a(A234017(n)).
; Submitted by damotbe
; 1,1,2,3,1,2,4,5,3,6,7,1,2,4,8,9,5,10,11,3,6,12,13,7,14,15,1,2,4,8,16,17,9,18,19,5,10,20,21,11,22,23,3,6,12,24,25,13,26,27,7,14,28,29,15,30,31,1,2,4,8,16,32,33,17,34,35,9,18,36,37,19,38,39,5,10,20,40,41,21

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $6,$1
  seq $6,51537 ; Triangle read by rows: T(i,j) = lcm(i,j)/gcd(i,j) for 1 <= j <= i.
  sub $6,1
  seq $6,154269 ; Dirichlet inverse of A019590; Fully multiplicative with a(2^e) = (-1)^e, a(p^e) = 0 for odd primes p.
  pow $6,6
  mov $3,$1
  seq $3,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
  mul $3,$6
  mov $5,$3
  add $1,1
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
