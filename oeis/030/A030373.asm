; A030373: Write n in base 4 and juxtapose.
; Submitted by Kovas McCann
; 1,2,3,1,0,1,1,1,2,1,3,2,0,2,1,2,2,2,3,3,0,3,1,3,2,3,3,1,0,0,1,0,1,1,0,2,1,0,3,1,1,0,1,1,1,1,1,2,1,1,3,1,2,0,1,2,1,1,2,2,1,2,3,1,3,0,1,3,1,1,3,2,1,3,3,2,0,0,2,0

#offset 1

mov $1,1
mov $7,-1
mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $2,1
  div $5,$1
  mul $5,$1
  mul $5,3
  add $1,$5
  mov $5,$4
  mul $5,$1
  mov $4,$6
  add $4,$5
  mov $5,$2
  mov $6,$2
  mul $7,$1
  dif $7,2
lpe
mov $0,$4
div $0,$7
mod $0,4
add $0,3
sub $3,$0
mov $0,$3
add $0,3
