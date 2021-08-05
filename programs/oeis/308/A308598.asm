; A308598: The smaller term of the pair (a(n), a(n+1)) is always prime and in each pair there is a composite number; a(1) = 2 and the sequence is always extended with the smallest integer not yet present and not leading to a contradiction.
; 2,4,3,6,5,8,7,12,11,14,13,18,17,20,19,24,23,30,29,32,31,38,37,42,41,44,43,48,47,54,53,60,59,62,61,68,67,72,71,74,73,80,79,84,83,90,89,98,97,102,101,104,103,108,107,110,109,114,113,128,127,132,131,138,137,140,139,150,149

mov $1,2
mov $2,$0
mov $3,1
add $3,$0
mov $0,$3
div $0,2
mov $4,$2
add $2,1
pow $2,2
add $2,1
mod $4,2
lpb $2
  add $1,$4
  sub $2,1
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  add $5,1
lpe
sub $1,1
