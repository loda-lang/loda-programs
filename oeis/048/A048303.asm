; A048303: Numbers whose base-6 expansions, read from left to right, have run lengths that strictly increase.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,3,4,5,7,14,21,28,35,36,43,50,57,64,71,72,79,86,93,100,107,108,115,122,129,136,143,144,151,158,165,172,179,180,187,194,201,208,215,216,259,302,345,388,431,432,475,518,561,604,647,648,691,734,777,820

add $0,1
mov $1,$0
div $1,2
max $1,1
log $1,6
mov $2,6
pow $2,$1
mov $7,$0
sub $0,$2
mov $3,$2
mul $3,6
mov $4,$0
geq $4,$3
mul $2,5
mul $2,$4
sub $0,$2
add $1,$4
mov $5,$4
equ $5,0
mul $5,6
add $4,$5
mov $2,$0
div $2,$4
mov $3,6
pow $3,$1
mul $0,$3
lpb $2
  div $2,6
  mod $7,6
  mul $6,6
  add $6,$7
lpe
add $0,$6
