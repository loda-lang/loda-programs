; A158906: Triangle read by rows: the matrix product A158821 * A051731.
; Submitted by Sabroe_SMC
; 1,2,1,3,0,1,4,1,0,1,5,0,0,0,1,6,1,1,0,0,1,7,0,0,0,0,0,1,8,1,0,1,0,0,0,1,9,0,1,0,0,0,0,0,1,10,1,0,0,1,0,0,0,0,1,11,0,0,0,0,0,0,0,0,0,1,12,1,1,1,0,1,0,0,0,0,0,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
add $2,1
mov $4,$0
add $0,$2
lpb $0
  sub $1,$4
  gcd $1,$2
  div $1,$4
  geq $0,$1
lpe
mov $0,$1
