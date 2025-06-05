; A371124: a(n) is the least nonnegative integer y such that y^2 = x^2 - k*n for k and x where n > k >= 1 and n > x >= floor(sqrt(n)).
; Submitted by ScottieMckinley
; 0,0,1,0,2,2,3,1,0,4,5,2,6,6,1,0,8,0,9,4,2,10,11,1,0,12,3,6,14,2,15,2,4,16,1,0,18,18,5,3,20,4,21,10,2,22,23,1,0,0,7,12,26,6,3,5,8,28,29,2,30,30,1,0,4,8,33,16,10,2,35,3,36,36,5,18,2,10

#offset 1

sub $0,1
mov $5,$0
add $0,1
pow $5,5
lpb $5
  mov $6,$4
  add $6,1
  mov $2,$6
  mul $2,8
  nrt $2,2
  sub $2,1
  div $2,2
  mov $1,$2
  bin $1,2
  sub $6,$1
  mul $2,2
  add $2,2
  sub $2,$6
  mul $6,$2
  gcd $6,$0
  add $4,1
  add $5,$6
  sub $5,$0
lpe
mov $0,$4
add $0,1
mov $3,$0
mul $3,8
nrt $3,2
add $3,1
div $3,2
bin $3,2
sub $0,$3
sub $0,1
