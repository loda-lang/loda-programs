; A396274: Decimal expansion of the probability that the line segment connecting two points, chosen independently and uniformly at random in an annulus with a radii ratio of 1:2, lies entirely within the annulus.
; Submitted by HumbleIdealism
; 5,2,1,3,3,6,2,9,1,9,4,1,0,2,7,5,2,2,5,4,8,0,0,4,5,5,6,6,8,0,2,4,2,5,9,4,6,2,3,9,6,4,5,6,8,6,4,4,4,6,1,7,8,7,0,2,2,6,4,4,8,7,5,3,6,1,5,3,5,3,5,3,2,4,2,7,0,9,0,2

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$2
  mov $6,$1
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,-3
sub $1,$5
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
