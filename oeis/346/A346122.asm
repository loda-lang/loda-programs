; A346122: n times the n-th digit of the decimal expansion of Pi.
; Submitted by Simon Strandgaard
; 3,2,12,4,25,54,14,48,45,30,55,96,117,98,135,48,34,54,152,80,126,44,138,96,75,78,216,84,58,210,279,160,0,68,280,288,148,38,351,280,41,252,387,132,405,414,141,336,245,50,0,260,424,108,0,504,399,232,531

mov $1,$0
add $1,1
mov $2,1
mov $3,1
mov $4,$0
mul $4,5
sub $4,1
lpb $4
  mov $6,$4
  mul $6,2
  add $6,1
  mul $3,$6
  mov $6,$0
  add $6,1
  mul $2,$4
  add $2,$3
  div $2,$6
  add $2,$0
  sub $2,2
  div $3,$6
  sub $4,1
lpe
mov $5,10
pow $5,$0
div $3,$5
mul $2,2
div $2,$3
add $2,$5
mov $0,$2
mod $0,10
mul $1,$0
mov $0,$1
