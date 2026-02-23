; A133944: Sum mu(k), where the sum is over the integers k which are the "non-isolated divisors" of n and mu(k) is the Moebius function (mu(k) = A008683(k)). A positive divisor, k, of n is non-isolated if (k-1) or (k+1) also divides n.
; Submitted by Science United
; 0,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,-1,0,-1,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,-1,0,-1,0,0,0,0,0,-1,0,0,0,0,0,-1,0,-1,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,-1,0,-1

#offset 1

mov $1,$0
sub $1,1
mov $8,$1
dif $8,-2
add $8,1
mov $7,$8
lpb $7
  add $6,2
  add $4,$6
  mov $3,$8
  mod $3,$4
  equ $3,0
  sub $7,$6
  add $9,$3
lpe
mov $2,$0
mov $8,$9
add $8,1
max $8,2
mov $5,$8
equ $5,2
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mul $0,$5
sub $0,1
mod $0,10
