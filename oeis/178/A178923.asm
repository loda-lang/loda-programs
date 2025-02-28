; A178923: Rectangular array T(m,k)= StirlingS2(k-1,m-1)*m! (The Coupon Collectors Problem)
; Submitted by Science United
; 1,0,0,0,2,0,0,2,0,0,0,2,6,0,0,0,2,18,0,0,0,0,2,42,24,0,0,0,0,2,90,144,0,0,0,0,0,2,186,600,120,0,0,0,0,0,2,378,2160,1200,0,0,0,0,0

#offset 1

sub $0,1
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
  mov $4,$1
  pow $4,$0
  sub $5,1
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
  mul $5,0
lpe
mul $6,$3
mov $0,$6
