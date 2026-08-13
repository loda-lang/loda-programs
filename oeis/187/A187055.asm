; A187055: Triangle T(n,r), read by rows, where the r-th column is expansion of A(x)^r, with A(x) = x * (x+1) * (2*x^4+4*x^3-2*x+1) * (x^4+2*x^3-x+1) / (x^2+x-1)^6.
; Submitted by loader3229
; 1,4,1,14,8,1,46,44,12,1,141,204,90,16,1,409,846,538,152,20,1,1132,3234,2787,1112,230,24,1,3011,11600,13035,6892,1990,324,28,1,7736,39502,56372,37956,14345,3236,434,32,1,19275,128765,228921,191008,90749,26586,4914,560,36,1,46724,404228,882291,894364,519580,189798,45311,7088,702,40,1

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
  seq $4,154929 ; A Fibonacci convolution triangle.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,187002 ; Triangle T(n,m): column m is the expansion of (x+2*x^2+3*x^3+3*x^4+2*x^5+x^6)^m.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
