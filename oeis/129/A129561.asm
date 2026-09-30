; A129561: A054523 * A115369.
; Submitted by gingavasalata
; 1,0,1,2,0,1,1,0,0,1,4,0,0,0,1,0,2,0,0,0,1,6,0,0,0,0,0,1,2,1,0,0,0,0,0,1,6,0,2,0,0,0,0,0,1,0,4,0,0,0,0,0,0,0,1

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
  seq $6,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
  div $6,2
  mov $7,$1
  seq $7,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  add $7,1
  mov $0,0
  mov $1,$7
  sub $1,$6
lpe
mov $0,$1
