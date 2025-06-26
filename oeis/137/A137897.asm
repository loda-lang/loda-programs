; A137897: Denominators of a rational triangle related to 1/sqrt(1-x).
; Submitted by Simon Strandgaard
; 1,1,1,1,3,1,1,5,5,1,1,7,35,7,1,1,9,21,21,9,1,1,11,11,231,11,11,1,1,13,143,429,429,143,13,1,1,15,65,143,1287,143,65,15,1,1,17,85,221,2431,2431,221,85,17,1,1,19,323,323,4199,46189,4199,323

mov $1,$0
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mul $0,2
mul $2,2
bin $2,$0
mov $5,0
mov $0,$2
lpb $1
  add $5,1
  sub $1,$5
  mov $4,$5
  bin $4,$1
lpe
pow $4,$1
mov $1,$4
gcd $1,$2
div $0,$1
