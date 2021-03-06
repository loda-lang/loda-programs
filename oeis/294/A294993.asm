; A294993: Numbers n > 1 such that all of 2^(n-1), 3^(n-1), 5^(n-1), (2*n-1)*(2^((n-1)/2)), 4*ceiling((3/4)*n)-2, and (2^((n+1)/2) + floor(n/4)*2^((n+3)/2)) are congruent to 1 (mod n).
; Submitted by Jamie Morken(w4)
; 11,19,43,59,67,83,107,131,139,163,179,211,227,251,283,307,331,347,379,419,443,467,491,499,523,547,563,571,587,619,643,659,683,691,739,787,811,827,859,883,907,947,971,1019,1051,1091,1123,1163,1171,1187,1259,1283

mov $2,10
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,8
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
mov $0,$2
add $0,1
