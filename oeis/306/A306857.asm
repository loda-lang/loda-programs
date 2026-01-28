; A306857: Expansion of e.g.f. (sec(x) + tan(x))/(2 - exp(x)).
; Submitted by loader3229
; 1,2,6,27,158,1147,9956,100667,1162478,15097487,217833456,3457099107,59851694498,1122530734327,22672663147556,490646937984347,11325671204407718,277771419131565167,7213311163322015256,197725569735723642387,5705154145153596656138,172846751677879951716007

mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,670 ; Fubini numbers: number of preferential arrangements of n labeled elements; or number of weak orders on n labeled elements; or number of ordered partitions of [n].
  mov $5,$2
  add $5,$8
  add $5,1
  mov $3,$5
  mul $3,8
  nrt $3,2
  sub $3,1
  div $3,2
  mov $6,$3
  add $6,1
  bin $6,2
  sub $5,$6
  sub $5,1
  mov $6,$5
  mov $5,$3
  bin $5,$6
  sub $3,$6
  mov $7,$3
  seq $7,122045 ; Euler (or secant) numbers E(n).
  seq $3,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  gcd $3,$7
  mul $5,$3
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
