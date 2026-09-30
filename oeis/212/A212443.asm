; A212443: a(n) = (1/n) * Sum_{d|n} moebius(n/d) * A002203(d)^2, where A002203 is the companion Pell numbers.
; Submitted by Science United
; 4,16,64,280,1344,6496,32640,166320,862400,4523232,23970240,128063040,689008320,3728973120,20285199872,110841302880,608029121280,3346972244000,18480871268160,102328688556864,568014587806720,3160148362953120,17617881702072960

#offset 1

sub $0,1
mov $1,1
add $1,$0
gcd $2,$1
pow $2,2
mov $4,$0
add $4,1
mov $5,$0
bin $5,2
add $5,$0
add $5,$4
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  mov $6,$0
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  mov $8,$6
  bin $6,2
  mov $9,$0
  sub $9,$6
  mov $11,$8
  div $11,$9
  mov $10,$8
  mod $10,$9
  equ $10,0
  seq $11,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $11,$10
  mov $6,$11
  mov $7,$0
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  seq $0,1108 ; a(n)-th triangular number is a square: a(n+1) = 6*a(n) - a(n-1) + 2, with a(0) = 0, a(1) = 1.
  mul $0,$11
  add $3,$0
lpe
mov $0,$3
sub $0,1
mul $1,$0
div $1,$2
mov $0,$1
add $0,1
mul $0,4
