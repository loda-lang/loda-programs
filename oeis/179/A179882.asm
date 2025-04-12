; A179882: a(n) is the corresponding value of contraharmonic mean B(h) of numbers k such that gcd(k, h) = 1 (k < h) for numbers h from A179877(n) and A179878(n).
; Submitted by Aurum
; 1,7,15,31,39,55,71,111,119,151,175,177,231,239,255,303,311,313,319,329,335,337,345,375,391,393,479,521,559,575,591,593,601,607,623,655,657,679,777,785,791,823,855,863,871,879,889,905,911,929,937,959,961,991

#offset 1

mov $3,$0
sub $0,1
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
