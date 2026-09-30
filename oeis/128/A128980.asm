; A128980: A054525 * A129691(unsigned).
; Submitted by Penguin
; 1,0,1,1,0,1,0,0,0,1,3,0,0,0,1,0,1,0,0,0,1,5,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,3,0,0,0,0,0,0,0,1

#offset 1

mov $3,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $2,$0
bin $0,2
sub $3,$0
mov $5,$2
div $5,$3
mov $4,$2
mod $4,$3
equ $4,0
mul $4,$5
mov $0,$4
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  mov $6,$1
  seq $6,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $0,2
  mul $1,$6
lpe
add $1,1
gcd $1,$0
mov $0,$1
sub $0,1
