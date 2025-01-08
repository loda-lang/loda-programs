; A052344: Number of ways to write n as the unordered sum of two nonzero triangular numbers.
; Submitted by bonsai
; 0,0,1,0,1,0,1,1,0,1,0,1,1,1,0,0,2,0,1,0,1,1,1,0,1,1,0,1,0,1,1,2,0,0,1,0,1,1,1,1,0,0,2,1,0,0,2,0,1,1,0,2,0,0,0,1,2,1,1,0,1,1,0,0,1,1,1,1,0,1,1,0,2,1,0,0,2,0,0,1

mov $3,0
mov $7,0
mul $0,4
sub $0,1
mov $4,$0
div $4,2
mov $5,3
mov $6,-2
bin $6,$4
div $6,-2
sub $4,$6
mul $4,2
add $4,3
lpb $4
  sub $4,$5
  mov $8,$4
  max $8,0
  mul $8,4
  mov $2,$8
  nrt $2,2
  sub $4,2
  add $8,2
  mov $1,$8
  nrt $1,2
  mov $8,$1
  add $8,$2
  mod $8,2
  mov $5,2
  add $5,$3
  add $3,2
  add $7,$8
lpe
mov $0,$7
add $0,1
div $0,2
