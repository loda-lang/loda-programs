; A326480: T(n, k) = 2^n * n! * [x^k] [z^n] (4*exp(x*z))/(exp(z) + 1)^2, triangle read by rows, for 0 <= k <= n. Coefficients of Euler polynomials of order 2.
; Submitted by loader3229
; 1,-2,2,2,-8,4,4,12,-24,8,-16,32,48,-64,16,-32,-160,160,160,-160,32,272,-384,-960,640,480,-384,64,544,3808,-2688,-4480,2240,1344,-896,128,-7936,8704,30464,-14336,-17920,7168,3584,-2048,256

add $0,1
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
  mov $7,$4
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $4,$8
  sub $4,1
  mov $8,$4
  mov $4,$7
  bin $4,$8
  sub $7,$8
  mov $9,-1
  pow $9,$7
  seq $7,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  mul $7,$9
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,4174 ; Triangle of coefficients of Euler polynomials 2^n*E_n(x) (exponents in increasing order).
  mul $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
