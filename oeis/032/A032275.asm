; A032275: Number of bracelets (turnover necklaces) of n beads of 4 colors.
; Submitted by USTL-FIL (Lille Fr)
; 4,10,20,55,136,430,1300,4435,15084,53764,192700,704370,2589304,9608050,35824240,134301715,505421344,1909209550,7234153420,27489127708,104717491064,399827748310,1529763696820

mov $1,$0
div $1,2
mov $3,4
pow $3,$1
mov $2,$0
add $2,1
lpb $2
  mov $4,$2
  seq $4,54611 ; a(n) = Sum_{d|n} phi(d)*4^(n/d).
  mov $6,$2
  cmp $6,0
  add $2,$6
  div $4,$2
  mul $4,2
  mov $2,0
lpe
mov $2,$4
div $2,4
sub $2,2
mov $5,2
pow $5,$0
mul $5,3
add $2,$5
sub $2,$3
mov $0,$2
add $0,2
