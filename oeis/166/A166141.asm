; A166141: Triangle T(n,k) read by rows. A080304(A126988).
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,0,1,1,1,0,1,1,0,0,0,1,6,1,1,0,0,1,1,0,0,0,0,0,1,1,1,0,1,0,0,0,1,1,0,1,0,0,0,0,0,1,10,1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1,6,1,1,0,1,0,0,0,0,0,1,1,0

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
  mov $7,$1
  seq $7,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $6,$1
  mul $6,$7
  max $6,1
  mov $0,0
  mov $1,$6
lpe
mov $0,$1
