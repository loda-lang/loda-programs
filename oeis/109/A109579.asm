; A109579: Sum([pi(j+1)-pi(j)][prime(j+1)-prime(j)],j=1..n), where pi(k) is the number of prime numbers less than or equal to k and prime(k) is the k-th prime.
; Submitted by taurec
; 1,3,3,7,7,11,11,11,11,13,13,17,17,17,17,23,23,29,29,29,29,33,33,33,33,33,33,35,35,49,49,49,49,49,49,55,55,55,55,61,61,71,71,71,71,83,83,83,83,83,83,85,85,85,85,85,85,91,91,93,93,93,93,93,93,107,107,107,107,111
; Formula: a(n) = b(n-1)+1, b(n) = A075526(A010051(n+2)+n)*A010051(n+2)+b(n-1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $2,$0
  add $2,$3
  seq $2,75526 ; a(n) = A008578(n+2) - A008578(n+1).
  mul $2,$3
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
