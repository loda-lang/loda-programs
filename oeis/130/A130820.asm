; A130820: Decimal expansion of number whose Engel expansion is given by the sequence: 1,1,2,2,3,3,4,4,...Ceiling[n/2],...
; Submitted by mmonnin
; 2,8,7,0,2,2,2,1,5,6,9,7,3,3,9,6,3,3,0,8,1,9,4,5,8,8,6,5,8,1,1,1,9,9,6,0,1,2,4,0,3,1,9,2,6,2,2,8,0,9,9,5,7,0,1,2,0,3,1,2,7,7,3,6,2,7,2,8,5,0,3,8,0,7,6,8,0,3,7,5

#offset 1

mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $2,1
mov $0,$1
lpb $0
  mov $0,0
  mul $3,-1
  add $3,$2
  mov $5,$1
  sub $5,2
  div $5,$3
  add $0,$5
  mov $1,$0
  add $2,1
  add $6,$0
lpe
mov $0,$6
div $0,$4
div $0,10
mod $0,10
