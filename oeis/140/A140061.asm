; A140061: Triangle of quotients.
; Submitted by kpmonaghan
; 1,3,2,5,4,3,9,8,6,4,11,10,9,8,5,17,16,15,12,10,6,21,20,18,16,15,12,7,29,28,27,24,20,18,14,8,33,32,30,28,25,24,21,16,9,41,40,39,36,35,30,28,24,18,10,47,46,45,44,40,36,35,32,27,20,11,57,56,54,52,50,48,42,40,36

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
add $2,1
pow $2,2
sub $2,$0
mov $6,0
mov $1,$2
add $1,1
mov $3,$1
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
add $1,1
sub $1,$3
mov $0,$2
add $0,1
mov $5,$0
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $7,1
mov $8,$5
add $8,1
bin $8,2
add $5,1
sub $0,$8
sub $0,1
lpb $0
  sub $0,1
  equ $7,$5
  add $7,1
  mov $4,$5
  sub $5,$7
  add $4,$6
  div $4,$5
  add $6,$4
lpe
mov $0,$6
add $0,1
mul $0,4
mul $0,$1
div $0,4
