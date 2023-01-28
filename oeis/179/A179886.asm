; A179886: Corresponding values of antiharmonic mean B(h) of the numbers k < h such that gcd(k, h) = 1 for numbers h from A179884.
; Submitted by planetclown
; 1,1,7,7,15,15,31,31,39,39,55,55,71,71,111,111,119,119,151,151,175,175,177,177,231,231,239,239,255,255,303,303,311,311,313,313,319,319,329,329,335,335

div $0,2
mod $0,21
mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $3,$1
  add $3,1
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  sub $3,$5
  add $3,2
  cmp $3,0
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
mul $0,2
add $0,1
