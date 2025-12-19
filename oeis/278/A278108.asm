; A278108: Irregular triangle read by rows: T(n,k) = floor(n/k^2) for 1 <= k^2 <= n.
; Submitted by Science United
; 1,2,3,4,1,5,1,6,1,7,1,8,2,9,2,1,10,2,1,11,2,1,12,3,1,13,3,1,14,3,1,15,3,1,16,4,1,1,17,4,1,1,18,4,2,1,19,4,2,1,20,5,2,1,21,5,2,1,22,5,2,1,23,5,2,1,24,6,2,1,25,6,2,1,1,26,6,2,1,1

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,7
  mov $6,$1
  add $6,1
  mov $8,$6
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $7,$8
  add $7,1
  bin $7,2
  sub $6,$7
  pow $6,2
  add $8,1
  div $8,$6
  add $5,1
  mov $6,$8
  mov $3,$5
  mul $3,$8
  neq $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$6
