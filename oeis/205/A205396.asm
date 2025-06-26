; A205396: Least s(k) such that n divides s(k)-s(j) for some j<k, where s(j)=ceiling(j^2/2).
; Submitted by BlisteringSheep
; 2,5,5,5,13,8,8,13,32,18,13,13,18,32,32,18,18,41,32,25,50,72,25,25,50,98,32,41,61,32,32,50,41,162,72,41,50,200,41,41,113,50,61,85,50,288,72,50,50,113,200,113,61,72,128,61,98,450,61,61,242,512,113,72

#offset 1

sub $0,1
mov $4,0
mov $5,$0
add $0,1
pow $5,5
lpb $5
  mov $6,$4
  add $6,1
  seq $6,205392 ; Ordered differences of numbers s(j)=ceiling(j^2/2).
  gcd $6,$0
  add $4,1
  add $5,$6
  sub $5,$0
lpe
mov $0,$4
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
mov $0,$2
add $0,2
pow $0,2
mov $1,$0
mod $1,2
add $0,$1
div $0,2
