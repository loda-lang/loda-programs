; A324772: The "Octanacci" sequence: Trajectory of 0 under the morphism 0->{0,1,0}, 1->{0}.
; Submitted by Science United
; 0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0

mov $1,$0
pow $1,2
mul $1,2
mov $2,$1
nrt $2,2
mov $4,1
add $0,1
pow $0,2
mul $0,2
mov $3,$0
nrt $3,2
mov $0,$3
mul $0,$2
add $0,$2
add $0,1
mod $0,2
mov $5,$0
lpb $5
  div $5,2
  mov $4,0
lpe
mov $0,$4
