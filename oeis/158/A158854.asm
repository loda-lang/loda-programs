; A158854: Triangle T(n,k) read by rows: coefficient [x^k] of the polynomial (1-x)^(1+floor(n/2))* (1+x)^floor((n-1)/2) in row n, column k.
; Submitted by Science United
; 1,1,-1,1,-2,1,1,-1,-1,1,1,-2,0,2,-1,1,-1,-2,2,1,-1,1,-2,-1,4,-1,-2,1,1,-1,-3,3,3,-3,-1,1,1,-2,-2,6,0,-6,2,2,-1,1,-1,-4,4,6,-6,-4,4,1,-1,1,-2,-3,8,2,-12,2,8,-3,-2,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,1
  add $4,$0
  add $4,1
  div $4,2
  sub $4,$3
  bin $4,$1
  mov $5,$0
  sub $5,$2
  bin $5,$3
  mul $5,$4
  div $6,-1
  mul $6,2
  add $6,$5
  add $0,1
  add $3,1
lpe
mov $0,$6
