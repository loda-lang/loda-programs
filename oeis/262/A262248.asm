; A262248: Number of intersections of diagonals in the interior of a regular p-gon where p is the n-th prime.
; Submitted by Jamie Morken(s3)
; 0,0,5,35,330,715,2380,3876,8855,23751,31465,66045,101270,123410,178365,292825,455126,521855,766480,971635,1088430,1502501,1837620,2441626,3464840,4082925,4421275,5160610,5563251,6438740,10334625,11716640,14043870

mod $0,53
mov $2,$0
mul $2,2
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $1,$2
bin $1,4
mov $0,$1
