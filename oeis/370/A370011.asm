; A370011: a(n) is the least prime greater than 4*prime(n).
; Submitted by atannir
; 11,13,23,29,47,53,71,79,97,127,127,149,167,173,191,223,239,251,269,293,293,317,337,359,389,409,419,431,439,457,509,541,557,557,599,607,631,653,673,701,719,727,769,773,797,797,853,907,911,919,937,967,967

add $0,1
seq $0,40 ; The prime numbers.
mul $0,4
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,1
  add $2,$3
lpe
mov $0,$1
add $0,1
