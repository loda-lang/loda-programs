; A193071: Odd numbers N for which sigma(N^2) is not prime.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,7,9,11,13,15,19,21,23,25,29,31,33,35,37,39,43,45,47,51,53,55,57,61,63,65,67,69,73,75,77,79,81,83,85,87,91,93,95,97,99,103,105,107,109,111,113,115,117,119,121,123,127,129,133,135,137,139,141,143,145,147,149,151,153,155,157,159,161,163,165,171,175,177,179,181,183,185,187,189,191,193,195,197,199,201,203,205,207,209,211,213,215,217,219,221,223,225,227,229

sub $0,1
mov $1,-2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  pow $3,2
  sub $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
