; A129755: Triangular numbers t such that t+10 is a prime.
; Submitted by Jamie Morken(w1)
; 1,3,21,91,153,171,231,253,561,741,1081,1653,1711,1891,2211,2701,3321,3403,4851,6441,8001,9453,9591,10153,12403,15051,16471,17391,18721,23653,24753,27261,30381,32131,35511,38781,39621,41041,44253,45753,51681,55611,56953

mov $1,2
mov $5,9
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,2
  add $5,$1
  mov $6,$5
lpe
mov $0,$5
sub $0,9
