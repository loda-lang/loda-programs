; A074818: Number of integers in {1, 2, ..., prime(n)} that are coprime to n.
; Submitted by Simon Strandgaard
; 2,2,4,4,9,5,15,10,16,12,29,13,38,19,26,27,56,21,64,29,42,36,80,30,78,47,69,46,106,31,123,66,84,66,103,51,153,78,104,70,175,52,187,88,106,96,207,75,195,92,147,111,237,84,187,113,170,131,273,75,279,142,176

mov $1,$0
add $1,1
seq $0,40 ; The prime numbers.
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
