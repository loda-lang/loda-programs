; A347264: Largest value in the 3x+1 sequence starting at n, divided by 4.
; Submitted by Werinbert
; 1,1,4,1,4,4,13,2,13,4,13,4,10,13,40,4,13,13,22,5,16,13,40,6,22,10,2308,13,22,40,2308,8,25,13,40,13,28,22,76,10,2308,16,49,13,34,40,2308,12,37,22,58,13,40,2308,2308,14,49,22,76,40,46,2308,2308,16,49,25

mov $7,1
sub $2,$4
div $3,2
mov $6,$2
mov $2,2
dif $0,$1
add $2,$6
mod $3,2
add $0,1
mov $4,2
mov $3,10051
add $3,1
add $1,1
lpb $3
  mov $5,1
  sub $3,$5
  sub $3,15
  trn $5,10
  mov $2,-2
  bin $2,$0
  sub $3,17
  div $2,2
  sub $0,$2
  max $1,$0
lpe
sub $2,2
mov $0,$1
mul $0,2
div $0,4
div $2,$0
mul $0,4
div $0,4
