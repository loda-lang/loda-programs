; A316711: Decimal expansion of s:= t/(t - 1), with the tribonacci constant t = A058265.
; Submitted by Christian Krause
; 2,1,9,1,4,8,7,8,8,3,9,5,3,1,1,8,7,4,7,0,6,1,3,5,4,2,6,8,2,2,7,5,1,7,2,9,3,4,7,4,6,9,1,0,2,1,8,7,4,2,8,8,0,9,1,0,0,9,7,8,1,3,3,8,6,1,7,6,8,5,9,4,8,0,0,4,9,7,0,1,4,6,1,1,1,7,9,6,6,6,7,0,0,2,1,8,3,0,6

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mul $1,2
  add $1,$2
  add $2,$1
  pow $2,2
  div $2,$1
  mul $1,2
lpe
add $1,$2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
