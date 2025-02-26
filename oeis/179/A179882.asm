; A179882: a(n) is the corresponding value of contraharmonic mean B(h) of numbers k such that gcd(k, h) = 1 (k < h) for numbers h from A179877(n) and A179878(n).
; Submitted by Skillz
; 1,7,15,31,39,55,71,111,119,151,175,177,231,239,255,303,311,313,319,329,335,337,345,375,391,393,479,521,559,575,591,593,601,607,623,655,657,679,777,785,791,823,855,863,871,879,889,905,911,929,937,959,961,991

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $3,$1
  add $3,3
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  sub $3,$5
  add $3,2
  equ $3,0
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
mul $0,2
add $0,1
