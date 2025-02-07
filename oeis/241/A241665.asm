; A241665: Number of iterations of A241663 needed to reach either 0 or 1.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,1,2,1,1,1,3,1,2,1,1,1,3,1,2,1,1,1,3,1,2,1,1,1,3,1,2,1,1,1,2,1,2,1,1,1,3,1,2,1,1,1,3,1,2,1,1,1,3,1,3,1,1,1,4,1,2,1,1,1,2,1,2,1,1,1,3,1,2,1,1,1,2,1,2,1

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,241663 ; Number of positive integers k less than or equal to n such that gcd(k,n) = gcd(k+1,n) = gcd(k+2,n) = gcd(k+3,n) = 1.
  add $1,1
  mov $2,$0
  add $2,1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $2,$0
  add $2,1
  mov $3,$0
  sub $0,$2
lpe
mov $0,$1
add $0,1
