; A244375: Expansion of (a(q) + 3*a(q^2) - 4*a(q^4)) / 6 in powers of q where a() is a cubic AGM theta function.
; Submitted by mmonnin
; 1,3,1,-3,0,3,2,3,1,0,0,-3,2,6,0,-3,0,3,2,0,2,0,0,3,1,6,1,-6,0,0,2,3,0,0,0,-3,2,6,2,0,0,6,2,0,0,0,0,-3,3,3,0,-6,0,3,0,6,2,0,0,0,2,6,2,-3,0,0,2,0,0,0,0,3,2,6,1,-6,0,6,2,0

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
mul $1,2
bin $1,2
mov $2,-1
mul $0,2
add $0,3
lpb $0
  sub $0,1
  mov $4,$3
  dif $4,$0
  neq $4,$3
  sub $5,$2
  sub $0,1
  add $2,$5
  add $3,1
  add $4,$5
  mov $5,$4
lpe
mov $0,$4
mul $0,$1
