; A088431: Half of the (n+1)-st component of the continued fraction expansion of Sum_{k>=1} 1/2^(2^k).
; Submitted by Fardringle
; 2,1,2,2,3,2,1,2,3,1,2,3,2,2,1,2,3,1,2,2,3,2,1,3,2,1,2,3,2,2,1,2,3,1,2,2,3,2,1,2,3,1,2,3,2,2,1,3,2,1,2,2,3,2,1,3,2,1,2,3,2,2,1,2,3,1,2,2,3,2,1,2,3,1,2,3,2,2,1,2,3,1,2,2,3,2,1,3,2,1,2,3,2,2,1,3,2,1,2,2

add $0,1
mov $1,$0
sub $0,2
sub $1,$0
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$6
  bin $4,$0
  mov $6,$3
  mul $6,2
  mov $5,$6
  sub $5,$0
  bin $5,$3
  add $3,1
  mul $5,$4
  div $5,$3
  mod $5,2
  div $6,2
  div $7,-1
  add $7,$5
lpe
mov $0,$7
add $0,2
mul $0,$1
mov $2,$0
sub $2,$1
mov $0,$2
div $0,2
mul $0,-1
add $0,3
