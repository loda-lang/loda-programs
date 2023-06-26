; A290600: Irregular triangle T(n, k) read by rows: positive numbers non-coprime to A002808(n) and smaller than A002808(n), sorted increasingly.
; Submitted by Science United
; 2,2,3,4,2,4,6,3,6,2,4,5,6,8,2,3,4,6,8,9,10,2,4,6,7,8,10,12,3,5,6,9,10,12,2,4,6,8,10,12,14,2,3,4,6,8,9,10,12,14,15,16,2,4,5,6,8,10,12,14,15,16,18,3,6,7,9,12,14,15,18

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,2
  mov $6,0
  mov $3,$1
  lpb $3
    add $6,1
    sub $3,$6
  lpe
  add $3,1
  mov $5,$3
  add $6,3
  gcd $3,$6
  mov $6,1
  div $6,$3
  mov $3,$6
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
