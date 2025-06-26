; A205678: The number j such that 4 divides prime(k)-prime(j), where k(n)=A205677(n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,2,4,3,3,6,2,4,5,2,4,5,8,3,6,7,2,4,5,8,9,3,6,7,10,3,6,7,10,12,2,4,5,8,9,11,2,4,5,8,9,11,14,3,6,7,10,12,13,2,4,5,8,9,11,14,15,3,6,7,10,12,13,16,2,4,5,8,9,11,14,15,17,2,4,5,8,9,11,14

#offset 1

sub $0,1
mov $2,1
mov $3,$0
add $3,4
pow $3,2
lpb $3
  sub $3,1
  mov $4,$2
  add $4,1
  mov $8,$4
  mul $8,8
  nrt $8,2
  add $8,1
  div $8,2
  mov $9,$8
  bin $9,2
  sub $4,$9
  sub $4,1
  mov $9,2
  pow $9,$4
  mov $4,2
  pow $4,$8
  add $4,$9
  seq $4,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  mov $7,$4
  seq $4,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $4,$7
  seq $4,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $4,1
  mov $6,1
  add $6,$4
  add $4,1
  seq $4,62570 ; a(n) = phi(2*n).
  sub $6,$4
  div $6,2
  mov $4,$6
  mul $4,338
  gcd $4,4
  add $4,1
  equ $4,5
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
lpe
mov $0,$2
sub $0,1
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,2
bin $1,2
sub $0,$1
add $0,1
