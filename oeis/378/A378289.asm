; A378289: Square array T(n,k), n >= 0, k >= 0, read by antidiagonals downwards, where T(n,0) = 0^n and T(n,k) = k * Sum_{r=0..n} binomial(n+r+k,r) * binomial(r,n-r)/(n+r+k) for k > 0.
; Submitted by KetamiNO [YouTube]
; 1,1,0,1,1,0,1,2,3,0,1,3,7,10,0,1,4,12,26,38,0,1,5,18,49,105,154,0,1,6,25,80,210,444,654,0,1,7,33,120,363,927,1944,2871,0,1,8,42,170,575,1672,4191,8734,12925,0,1,9,52,231,858,2761,7810,19305,40040,59345,0

add $0,1
mov $1,3
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,3
mov $6,$2
add $6,1
bin $6,2
sub $2,1
sub $0,$6
sub $0,1
lpb $0
  sub $0,1
  add $4,1
  dif $5,2
  add $3,$5
  sub $5,$1
  mul $5,-2
  mov $1,$3
  mul $1,$2
  div $1,$4
  sub $2,1
  mul $3,3
  add $3,$1
lpe
mov $0,$1
div $0,3
