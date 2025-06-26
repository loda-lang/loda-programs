; A205394: Least k such that n divides s(k)-s(j) for some j<k, where s(j)=ceiling(j^2/2).
; Submitted by Astraeus
; 2,3,3,3,5,4,4,5,8,6,5,5,6,8,8,6,6,9,8,7,10,12,7,7,10,14,8,9,11,8,8,10,9,18,12,9,10,20,9,9,15,10,11,13,10,24,12,10,10,15,20,15,11,12,16,11,14,30,11,11,22,32,15,12,18,14,12,19,26,12,12,13,14,38,20,21

#offset 1

sub $0,1
mov $3,0
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
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
mov $0,$1
add $0,2
