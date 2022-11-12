; A116399: Triangle whose k-th column has e.g.f. sum{j=0..k, Bessel_I(k+j,2x)}.
; Submitted by Roberto Erler
; 1,0,1,2,1,1,0,3,1,1,6,4,5,1,1,0,10,5,6,1,1,20,15,21,7,7,1,1,0,35,21,28,8,8,1,1,70,56,84,36,37,9,9,1,1,0,126,84,120,45,46,10,10,1,1,252,210,330,165,175,56,56,11,11,1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $1,$2
add $1,2
lpb $1
  sub $1,2
  mov $4,$2
  bin $4,$1
  mov $5,$0
  bin $5,$3
  mul $5,$4
  dif $5,$4
  add $3,1
  add $6,$5
lpe
mov $0,$6
