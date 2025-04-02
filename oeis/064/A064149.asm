; A064149: Indices of zeros of third differences of primes: Numbers k such that A036264(k) = 0.
; Submitted by cargoeagle
; 7,11,13,18,22,49,54,58,69,70,75,85,91,104,111,116,122,123,127,132,173,182,206,210,225,226,236,244,253,256,260,269,271,275,284,299,300,309,321,328,351,364,367,375,388,390,391,395,406,411,413,420,421,422,435,464,492,495,505,518,542,549,551,567,575,582,593,611,625,643,658,659,674,682,709,712,713,717,741,786

#offset 1

mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $4,$6
  mov $5,$1
  seq $5,40 ; The prime numbers.
  seq $5,13632 ; Difference between n and the next prime greater than n.
  mov $3,$5
  sub $3,$4
  add $4,$3
  sub $6,$3
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,2
