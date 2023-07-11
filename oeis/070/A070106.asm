; A070106: Number of integer triangles with perimeter n which are obtuse and isosceles.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,0,0,1,0,0,0,1,0,0,1,1,0,0,1,1,0,1,1,1,1,1,1,1,1,1,1,2,1,1,1,2,1,1,2,2,1,2,2,2,1,2,2,2,2,2,2,2,2,2,2,3,2,2,2,3,2,2,3,3,2,3,3,3,2,3,3,3,3,3,3,3,3,3,3,4,3

mov $1,$0
mul $1,21
add $1,30
div $1,12
sub $1,1
mov $3,$0
add $3,1
mov $4,$3
mul $4,2
pow $4,2
mov $5,$4
mul $5,2
dif $4,$3
lpb $4
  mov $6,$5
  div $6,$4
  add $4,$6
  div $4,2
lpe
mul $3,2
div $4,2
add $4,$3
mov $3,$4
add $3,14
mov $0,$3
mul $0,2
sub $0,28
div $0,4
sub $2,$0
add $2,$1
mov $0,$2
