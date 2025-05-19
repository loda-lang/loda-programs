; A205397: s(A205395), where s(j)=ceiling(j^2/2).
; Submitted by Groo
; 1,1,2,1,8,2,1,5,5,8,2,1,5,18,2,2,1,5,13,5,8,50,2,1,25,72,5,13,32,2,1,18,8,128,2,5,13,162,2,1,72,8,18,41,5,242,25,2,1,13,98,61,8,18,18,5,41,392,2,1,181,450,50,8,32,32,5,113,200,2,1,13,25,648,50,145

#offset 1

sub $0,1
mov $4,$0
add $0,1
pow $4,5
lpb $4
  mov $5,$3
  add $5,1
  seq $5,205392 ; Ordered differences of numbers s(j)=ceiling(j^2/2).
  gcd $5,$0
  add $3,1
  add $4,$5
  sub $4,$0
lpe
mov $0,$3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
pow $0,2
mov $1,$0
mod $1,2
add $0,$1
div $0,2
