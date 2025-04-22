; A179886: Corresponding values of antiharmonic mean B(h) of the numbers k < h such that gcd(k, h) = 1 for numbers h from A179884.
; Submitted by Science United
; 1,1,7,7,15,15,31,31,39,39,55,55,71,71,111,111,119,119,151,151,175,175,177,177,231,231,239,239,255,255,303,303,311,311,313,313,319,319,329,329,335,335

#offset 1

sub $0,1
div $0,2
mov $3,$0
add $3,3
pow $3,2
lpb $3
  mov $6,$2
  sub $6,$2
  sub $6,1
  mov $7,$2
  add $7,1
  seq $7,73184 ; Number of cubefree divisors of n.
  mov $1,$7
  trn $7,56
  add $7,56
  mul $7,$1
  sub $7,32
  mod $7,3
  add $7,1
  mov $8,$6
  sub $8,$7
  add $8,3
  mov $4,$2
  add $4,2
  seq $4,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  sub $4,$8
  add $4,2
  equ $4,0
  min $0,64
  sub $0,$4
  add $2,3
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
div $0,3
mul $0,2
add $0,1
