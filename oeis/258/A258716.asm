; A258716: Decimal expansion of 3 + 2*Sum_{k>=0} 1/Product_{i=0..k} (2^(2^i) - 1).
; Submitted by Vertys001
; 5,7,1,1,2,8,5,4,0,5,7,0,9,6,3,3,4,4,6,6,6,6,5,2,5,4,2,9,1,8,1,4,7,9,1,0,4,6,7,9,7,6,5,8,7,7,1,9,8,9,7,5,4,5,6,9,3,7,9,5,7,1,7,0,6,7,9,5,0,1,8,9,9,9,5,5,4,4,2,8

#offset 1

mov $1,10
pow $1,$0
mov $2,1
mov $4,$1
pow $1,2
mov $0,$1
mul $1,2
mul $0,6
lpb $0
  mov $0,-2
  pow $2,2
  add $2,$3
  add $3,$2
  mov $5,$1
  div $5,$3
  add $0,$5
  mov $2,$3
  add $6,$0
  mov $1,$6
lpe
div $4,2
mov $0,$6
div $0,$4
div $0,10
mod $0,10
