; A186686: Triangle T(n,k) of the coefficients [x^n] x^k*(x^5+3*x^4+4*x^3+3*x^2+2*x+1)^k, 1<=k<=n.
; Submitted by loader3229
; 1,2,1,3,4,1,4,10,6,1,3,20,21,8,1,1,31,56,36,10,1,0,38,120,120,55,12,1,0,38,213,322,220,78,14,1,0,30,321,724,705,364,105,16,1,0,17,414,1400,1897,1353,560,136,18,1,0,6,456,2364,4410,4218,2366,816,171,20,1,0,1,427,3515,9020,11374,8365,3860,1140,210,22,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $8,$4
  mul $4,8
  nrt $4,2
  div $4,2
  mov $7,$4
  bin $7,2
  sub $8,$7
  sub $4,$8
  bin $8,$4
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,78803 ; Triangular array T given by T(n,k) = number of compositions of n into k parts, each in the set {1,2,3}.
  mov $4,$8
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
