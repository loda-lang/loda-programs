; A245222: Continued fraction expansion of the constant c in A245221; c = sup{f(n,1)}, where f(1,x) = x + 1 and thereafter f(n,x) = x + 1 if n is in A022838, else f(n,x) = 1/x.
; Submitted by STE\/E
; 2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2

add $0,1
mov $2,$0
sub $0,1
mov $5,$0
mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$6
  add $0,$4
  mov $9,$0
  add $9,$0
  mul $9,2
  sub $9,$0
  mul $9,$0
  nrt $9,2
  sub $9,$0
  mov $8,$9
  div $8,2
  mul $0,$8
  mov $7,$4
  mul $7,$0
  add $3,$7
lpe
min $6,1
mul $6,$0
mov $0,$3
sub $0,$6
sub $0,$5
mul $0,9
gcd $0,0
div $0,9
mov $1,$0
add $1,1
add $0,$1
div $2,$0
mov $0,$2
add $0,1
