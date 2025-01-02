; A010384: Squares mod 22.
; Submitted by Simon Strandgaard
; 0,1,3,4,5,9,11,12,14,15,16,20

#offset 1

mov $1,$0
add $1,3
div $1,3
mov $7,1
sub $0,1
mov $3,1
add $3,$0
mul $0,2
mov $2,$3
pow $2,2
div $2,3
mov $4,$2
nrt $4,2
add $4,$0
mov $0,$4
add $0,1
add $0,$1
div $0,2
lpb $0
  mov $6,$0
  mod $6,8
  mul $6,$7
  div $0,8
  add $5,$6
  mul $7,10
lpe
mov $0,$5
sub $0,1
