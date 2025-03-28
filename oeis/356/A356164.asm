; A356164: a(n) is the smallest positive k such that n divides k*A003961(k), where A003961 is fully multiplicative with a(p) = nextprime(p).
; Submitted by Simon Strandgaard (M1)
; 1,2,2,4,3,2,5,8,4,6,7,4,11,10,3,16,13,4,17,12,10,14,19,8,9,22,8,20,23,6,29,32,14,26,5,4,31,34,22,24,37,10,41,28,6,38,43,16,25,18,26,44,47,8,21,40,34,46,53,12,59,58,20,64,33,14,61,52,38,10,67,8,71,62,9,68,7,22,73,48

#offset 1

sub $0,1
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $4,$1
  add $4,1
  seq $4,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  mov $3,$1
  mul $3,$4
  add $3,$4
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
