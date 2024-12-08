; A195496: Decimal expansion of shortest length, (B), of segment from side BC through centroid to side BA in right triangle ABC with sidelengths (a,b,c)=(r-1,r,sqrt(3)), where r=(1+sqrt(5))/2 (the golden ratio).
; Submitted by Tim B
; 1,0,1,7,1,5,3,4,4,6,7,5,4,8,0,4,4,6,6,2,5,6,7,9,8,1,8,7,8,1,6,6,0,6,3,3,6,9,7,4,3,6,7,9,8,2,5,5,3,7,4,6,3,9,5,6,4,0,3,4,9,5,5,6,1,7,5,7,7,6,1,4,7,5,2,9,8,5,3,2

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  mul $1,27
  add $5,$2
  add $6,$5
  sub $8,$1
  add $4,$5
  sub $7,$8
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
