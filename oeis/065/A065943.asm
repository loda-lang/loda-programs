; A065943: Triangle of coefficients of Bessel polynomials {y_n(x)}''.
; Submitted by loader3229
; 3,6,30,10,90,315,15,210,1260,3780,21,420,3780,18900,51975,28,756,9450,69300,311850,810810,36,1260,20790,207900,1351350,5675670,14189175,45,1980,41580,540540,4729725,28378350,113513400,275675400

#offset 2

sub $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,1
sub $2,$0
add $2,1
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  add $2,1
  add $3,2
  mul $1,$2
  div $1,$3
lpe
add $2,2
bin $2,2
mul $2,$1
mov $0,$2
