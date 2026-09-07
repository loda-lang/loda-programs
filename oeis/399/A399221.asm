; A399221: Decimal expansion of Sum_{k>=1} H(2*k-1)/(2*k-1)^2, where H(k) = A001008(k)/A002805(k) is the k-th harmonic number.
; Submitted by Josemi
; 1,5,7,7,6,9,9,6,8,5,3,9,6,9,6,7,4,9,9,5,8,7,1,5,6,3,3,6,9,8,3,7,7,8,1,1,2,8,7,9,0,4,4,5,0,8,6,9,6,9,0,4,7,8,2,3,5,2,3,5,6,4,1,6,3,8,6,1,6,2,6,4,5,0,9,4,5,3,5,9

#offset 1

mov $3,$0
mul $3,4
add $3,1
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  sub $3,1
  sub $5,$3
  pow $5,2
  add $2,4
  mul $2,-1
  mul $2,$5
  mov $6,$3
  pow $6,3
  mul $1,$6
  add $1,$2
  div $1,$5
  div $1,2
  div $2,$5
  add $1,$2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $2,4
div $2,7
mul $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
