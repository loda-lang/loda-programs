; A144519: Triangular numbers n*(n+1)/2 with n prime and n+1 nonprime.
; Submitted by Landjunge
; 6,15,28,66,91,153,190,276,435,496,703,861,946,1128,1431,1770,1891,2278,2556,2701,3160,3486,4005,4753,5151,5356,5778,5995,6441,8128,8646,9453,9730,11175,11476,12403,13366,14028,15051,16110,16471,18336,18721,19503,19900,22366,24976,25878

add $0,1
mov $1,$0
mul $1,2
sub $1,2
mov $2,4
mov $3,$1
pow $3,4
lpb $3
  max $4,$2
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $4,2
  sub $1,$4
  add $2,2
  sub $3,$1
lpe
add $1,$2
mov $0,$1
bin $0,2
