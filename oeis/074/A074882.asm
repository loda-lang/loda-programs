; A074882: Number of integers in {1, 2, ..., sigma(n)} that are coprime to n.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,4,7,8,9,7,11,9,13,10,13,16,17,13,19,17,19,16,23,20,25,19,27,24,29,19,31,32,29,25,34,31,37,28,35,36,41,27,43,38,42,34,47,41,49,38,45,45,53,40,53,51,51,43,59,45,61,46,60,64,63,43,67,59,61,50,71,65,73

mov $1,$0
add $1,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$0
lpb $2
  mov $0,$1
  gcd $0,$2
  mul $0,2
  sub $0,1
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,1
  add $3,$0
lpe
mov $0,$3
