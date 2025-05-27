; A247495: Generalized Motzkin numbers: Square array read by descending antidiagonals, T(n, k) = k!*[x^k](exp(n*x)* BesselI_{1}(2*x)/x), n>=0, k>=0.
; Submitted by loader3229
; 1,0,1,1,1,1,0,2,2,1,2,4,5,3,1,0,9,14,10,4,1,5,21,42,36,17,5,1,0,51,132,137,76,26,6,1,14,127,429,543,354,140,37,7,1,0,323,1430,2219,1704,777,234,50,8,1,42,835,4862,9285,8421,4425,1514,364,65,9,1,0,2188,16796,39587,42508,25755,9996,2697,536,82,10,1,132,5798

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  mov $6,$1
  dif $6,2
  bin $1,$6
  add $6,1
  div $1,$6
  mul $3,$1
  mul $5,$0
  add $5,$3
lpe
mov $0,$5
