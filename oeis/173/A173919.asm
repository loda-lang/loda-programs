; A173919: Numbers that are prime or one less than a prime.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,10,11,12,13,16,17,18,19,22,23,28,29,30,31,36,37,40,41,42,43,46,47,52,53,58,59,60,61,66,67,70,71,72,73,78,79,82,83,88,89,96,97,100,101,102,103,106,107,108,109,112,113,126,127,130,131,136,137,138,139,148,149,150,151,156,157,162,163,166,167,172,173,178,179,180,181,190,191,192,193,196,197,198,199,210,211,222,223,226,227,228,229,232

mov $5,$0
sub $0,5
div $0,2
mov $2,8
mov $4,$0
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,2
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
sub $4,$0
mov $0,$2
mul $0,2
div $0,4
sub $0,$4
mul $0,2
sub $0,7
add $0,$5
