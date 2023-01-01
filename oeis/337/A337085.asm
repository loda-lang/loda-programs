; A337085: Square array T(n,k), n>=0, k>=0, read by antidiagonals, where T(n,k) = n! * Sum_{j=0..n} j^k/j!.
; Submitted by mmonnin
; 1,0,2,0,1,5,0,1,4,16,0,1,6,15,65,0,1,10,27,64,326,0,1,18,57,124,325,1957,0,1,34,135,292,645,1956,13700,0,1,66,345,796,1585,3906,13699,109601,0,1,130,927,2404,4605,9726,27391,109600,986410

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $3,1
mov $0,$1
sub $0,$2
mov $1,$2
gcd $2,1
add $1,1
lpb $1
  sub $1,1
  mov $4,$1
  pow $4,$0
  mov $5,$2
  mul $5,$4
  mul $2,$1
  add $3,$5
lpe
mov $0,$3
sub $0,1
