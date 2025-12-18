; A346122: n times the n-th digit of the decimal expansion of Pi.
; Submitted by [SG]KidDoesCrunch
; 3,2,12,4,25,54,14,48,45,30,55,96,117,98,135,48,34,54,152,80,126,44,138,96,75,78,216,84,58,210,279,160,0,68,280,288,148,38,351,280,41,252,387,132,405,414,141,336,245,50,0,260,424,108,0,504,399,232,531

#offset 1

mov $2,$0
mov $4,1
mov $6,$0
mul $6,7
lpb $6
  max $6,1
  max $3,$7
  div $3,$6
  sub $6,1
  add $7,$4
  mul $4,2
  add $4,$3
lpe
sub $2,1
mov $5,10
pow $5,$2
div $7,$5
mul $4,2
div $4,$7
mov $2,$4
mod $2,10
add $1,$2
mul $1,$0
mov $0,$1
