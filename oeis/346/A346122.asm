; A346122: n times the n-th digit of the decimal expansion of Pi.
; Submitted by Lazarus-uk
; 3,2,12,4,25,54,14,48,45,30,55,96,117,98,135,48,34,54,152,80,126,44,138,96,75,78,216,84,58,210,279,160,0,68,280,288,148,38,351,280,41,252,387,132,405,414,141,336,245,50,0,260,424,108,0,504,399,232,531

mov $6,1
mov $4,$0
add $4,3
mul $4,4
lpb $4
  max $4,1
  mul $7,2
  max $3,$7
  div $3,$4
  sub $4,1
  add $7,$6
  mul $6,2
  add $6,$3
  mul $6,2
lpe
mov $2,10
pow $2,$0
div $7,$2
div $6,$7
mov $5,$6
mod $5,10
add $0,1
add $1,$5
mul $1,$0
mov $0,$1
