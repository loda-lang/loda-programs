; A346122: n times the n-th digit of the decimal expansion of Pi.
; Submitted by Science United
; 3,2,12,4,25,54,14,48,45,30,55,96,117,98,135,48,34,54,152,80,126,44,138,96,75,78,216,84,58,210,279,160,0,68,280,288,148,38,351,280,41,252,387,132,405,414,141,336,245,50,0,260,424,108,0,504,399,232,531

#offset 1

mov $2,1
mov $3,$0
mov $5,$0
mul $5,7
lpb $5
  max $5,1
  max $4,$1
  div $4,$5
  sub $5,1
  add $1,$2
  mul $2,2
  add $2,$4
lpe
sub $3,1
mov $6,10
pow $6,$3
div $1,$6
mul $2,2
div $2,$1
mov $3,$2
mod $3,10
mul $0,$3
