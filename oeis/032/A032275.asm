; A032275: Number of bracelets (turnover necklaces) of n beads of 4 colors.
; Submitted by loader3229
; 4,10,20,55,136,430,1300,4435,15084,53764,192700,704370,2589304,9608050,35824240,134301715,505421344,1909209550,7234153420,27489127708,104717491064,399827748310,1529763696820

#offset 1

mov $1,$0
mov $2,4
lpb $0
  mov $3,$1
  gcd $3,$0
  mov $4,4
  pow $4,$3
  add $5,$4
  sub $0,1
lpe
mov $0,$5
div $0,$1
mov $6,$1
gcd $6,2
mov $7,3
add $7,$6
div $1,2
pow $2,$1
mul $2,$7
div $2,$6
add $0,$2
div $0,2
