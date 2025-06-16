; A130540: Triangle read by rows T(n,k) in which column k lists the terms of A000203 interspersed with (k-1) zeros, 1 <= k <= n.
; Submitted by loader3229
; 1,3,1,4,0,1,7,3,0,1,6,0,0,0,1,12,4,3,0,0,1,8,0,0,0,0,0,1,15,7,0,3,0,0,0,1,13,0,4,0,0,0,0,0,1,18,6,0,0,3,0,0,0,0,1,12,0,0,0,0,0,0,0,0,0,1,28,12,7,4,0,3,0,0,0,0,0,1,14,0

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $7,$2
add $7,1
bin $7,2
sub $0,$7
sub $0,1
add $2,1
mov $4,$0
mov $5,$0
add $0,$2
sub $0,$5
lpb $0
  sub $0,1
  add $4,1
  add $6,2
  mul $1,$2
  gcd $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  mul $1,$6
  add $3,$1
  add $4,$5
lpe
mov $0,$3
div $0,2
