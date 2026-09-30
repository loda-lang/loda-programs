; A181117: Triangle T(n,k) read by rows. T(n,k) = A046644(A126988).
; Submitted by Penguin
; 1,2,1,2,0,1,8,2,0,1,2,0,0,0,1,4,2,2,0,0,1,2,0,0,0,0,0,1,16,8,0,2,0,0,0,1,8,0,2,0,0,0,0,0,1,4,2,0,0,2,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,1,16,4,8,2,0,2,0,0,0,0,0,1,2,0

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
  seq $7,317946 ; Additive with a(p^e) = A011371(e); the 2-adic valuation of A317934(n).
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $1,$7
  mov $6,2
  pow $6,$1
  mov $0,0
  mov $1,$6
lpe
mov $0,$1
