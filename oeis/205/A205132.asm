; A205132: Least s(k) such that n divides s(k)-s(j) for some j<k, where s(j)=2*j^2-j, the j-th hexagonal number.
; Submitted by stoneageman
; 6,15,15,45,6,45,15,153,15,45,28,66,28,15,45,561,45,91,66,66,66,28,91,231,91,231,28,231,120,45,153,2145,153,378,120,153,190,66,45,325,231,276,276,45,91,91,325,630,153,378,66,276,378,120,231,325,120

#offset 1

sub $0,1
mov $3,0
mov $4,$0
add $0,1
pow $4,5
lpb $4
  mov $5,$3
  add $5,1
  mov $6,$5
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $7,$6
  add $7,1
  bin $7,2
  sub $5,$7
  sub $5,1
  sub $6,$5
  mul $5,4
  add $5,5
  add $5,$6
  add $5,$6
  mul $6,$5
  add $5,$6
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
mul $0,2
bin $0,2
