; A120700: a(n) is the least refactorable number k having the n-th prime as its greatest prime factor.
; Submitted by [SG-FC] hl
; 2,9,40,56,88,104,136,152,184,232,248,296,328,344,376,424,472,488,536,568,584,632,664,712,776,808,824,856,872,904,1016,1048,1096,1112,1192,1208,1256,1304,1336,1384,1432,1448,1528,1544,1576,1592,1688,1784,1816,1832,1864,1912,1928,2008,2056,2104,2152,2168,2216,2248,2264,2344,2456,2488,2504,2536,2648,2696,2776,2792,2824,2872,2936,2984,3032,3064,3112,3176,3208,3272

#offset 1

sub $0,1
mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  add $5,1
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $1,3
pow $1,$2
min $1,72
mov $0,$2
mul $0,$1
div $0,9
