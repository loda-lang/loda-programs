; A395282: a(n) = Sum_{d|n} mu(d)*Fibonacci(2*(n/d)+1).
; Submitted by LCB001
; 2,3,11,29,87,217,608,1563,4168,10854,28655,74763,196416,513616,1346169,3522981,9227463,24153416,63245984,165569166,433493816,1134874510,2971215071,7778665461,20365010985,53316094752,139583858264,365434781904,956722026039,2504729424618

#offset 1

mov $4,$0
sub $0,1
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
  mov $9,$6
  bin $6,2
  mov $2,$0
  sub $2,$6
  mov $8,$9
  div $8,$2
  mov $1,$9
  mod $1,$2
  equ $1,0
  seq $8,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $8,$1
  mov $7,$0
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  seq $0,106729 ; Sum of two consecutive squares of Lucas numbers (A001254).
  mul $0,$8
  add $3,$0
lpe
mov $0,$3
sub $0,10
div $0,5
add $0,2
