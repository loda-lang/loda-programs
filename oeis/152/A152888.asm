; A152888: Partial sums of length of terms in A081368 where A081368(1) is set to 0.
; Submitted by GolfSierra
; 0,2,5,9,14,21,28,36,45,55,66,77,90,104,119,135,152,170

mov $5,$0
add $5,1
mov $6,$0
add $0,1
mov $2,$5
add $6,2
mul $6,$5
mov $1,$6
mov $3,$0
lpb $0
  mov $0,5
  div $2,4
  sub $1,$2
  add $1,8
lpe
mov $4,$3
mul $4,$3
div $1,2
add $1,$3
add $1,$4
mov $0,$1
sub $0,3
div $0,3
