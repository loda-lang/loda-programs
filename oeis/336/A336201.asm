; A336201: Square array T(n,k), n >= 0, k >= 0, read by antidiagonals, where T(n,k) = Sum_{j=0..n} (-k)^j * binomial(n,j)^k.
; Submitted by Bunteck
; 1,1,1,1,0,1,1,-1,0,1,1,-2,-3,0,1,1,-3,-14,11,0,1,1,-4,-47,136,1,0,1,1,-5,-134,909,106,-81,0,1,1,-6,-347,4736,3585,-8492,141,0,1,1,-7,-846,21655,61906,-323523,35344,363,0,1,1,-8,-1983,91512,771601,-8065624,2201809,395008,-1791,0,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $0,$2
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $5,$2
  bin $5,$3
  pow $5,$0
  add $3,1
  mul $4,-1
  mul $4,$0
  add $4,$5
lpe
mov $0,$4
