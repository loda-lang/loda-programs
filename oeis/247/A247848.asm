; A247848: Decimal expansion of m_2 = (2-1/e)/4, one of Renyi's parking constants, the mean car density in case "monomer with nearest neighbor exclusion" for the 2 x infinity strip.
; Submitted by Simon Strandgaard
; 4,0,8,0,3,0,1,3,9,7,0,7,1,3,9,4,1,9,6,0,1,1,1,9,0,5,7,4,5,9,6,3,4,7,8,3,1,3,8,5,4,7,2,1,7,2,4,2,0,5,8,0,4,1,3,7,3,0,4,0,7,9,9,5,7,5,6,3,4,6,2,6,0,6,3,7,7,5,0,4

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mul $2,2
  sub $2,1
  mov $5,$3
  mul $5,2
  mul $2,$5
  mul $1,2
  add $1,$2
  div $1,$0
  mul $1,2
  div $2,$0
  sub $3,1
lpe
sub $1,$2
add $2,$1
mul $2,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
