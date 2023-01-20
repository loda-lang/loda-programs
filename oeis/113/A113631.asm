; A113631: Number of distinct representations of (2n)^2 as the sum of two primes.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,2,4,5,6,11,9,8,20,14,14,26,17,18,48,22,22,49,28,36,69,33,37,68,47,43,83,49,47,125,50,53,118,56,94,126,63,63,153,98,71,186,79,94,230,89,91,197,127,127,215,112,105,220,172,147,267,125,131,344,149,144,339,151,219,350,150,170,334,264,175,348,175,184,502,205,254,437,209,281,425,224,232,539,328,243,488,265,239,647,330,281,548,277,388,539,280,330,642

pow $0,2
mov $1,$0
mov $3,1
mov $0,0
mul $1,4
sub $1,1
lpb $1
  sub $1,1
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $3,$2
lpe
mov $0,$3
div $0,2
