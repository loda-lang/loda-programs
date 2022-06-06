; A144519: Triangular numbers n*(n+1)/2 with n prime and n+1 nonprime.
; Submitted by Fornax
; 6,15,28,66,91,153,190,276,435,496,703,861,946,1128,1431,1770,1891,2278,2556,2701,3160,3486,4005,4753,5151,5356,5778,5995,6441,8128,8646,9453,9730,11175,11476,12403,13366,14028,15051,16110,16471,18336,18721,19503,19900,22366,24976,25878

sub $0,2
mov $2,8
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
mul $0,4
sub $0,1
pow $0,2
div $0,8
