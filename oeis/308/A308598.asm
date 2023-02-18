; A308598: The smaller term of the pair (a(n), a(n+1)) is always prime and in each pair there is a composite number; a(1) = 2 and the sequence is always extended with the smallest integer not yet present and not leading to a contradiction.
; Submitted by Jamie Morken(s3)
; 2,4,3,6,5,8,7,12,11,14,13,18,17,20,19,24,23,30,29,32,31,38,37,42,41,44,43,48,47,54,53,60,59,62,61,68,67,72,71,74,73,80,79,84,83,90,89,98,97,102,101,104,103,108,107,110,109,114,113,128,127,132,131,138,137,140,139,150,149

mov $2,-2
gcd $2,$0
mov $1,$0
mod $1,2
sub $0,2
mov $3,4
mov $4,$0
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $0,$5
  add $3,2
  sub $4,$0
lpe
sub $0,1
add $0,$3
add $0,$1
trn $0,$2
add $0,2
