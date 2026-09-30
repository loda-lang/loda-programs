; A213447: Numerators of higher order Bernoulli numbers.
; Submitted by Science United
; 1,9,475,36799,2082753,262747265,1382741929621,5362709743125,15980174332775873,24919383499187492303,5370601980438646999929,4365522871220234892455639,23440607720186374192676171875,277027686598268613994459361577

min $0,24
mul $0,2
add $0,1
mov $4,0
mov $5,0
mov $7,0
mov $3,0
sub $3,$0
fac $3,$0
mov $9,$0
add $9,2
bin $9,2
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mul $4,$7
  mov $6,2
  add $6,$1
  fac $6,$5
  mov $7,$1
  trn $9,1
  mov $8,$9
  seq $8,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $8,5
  gcd $8,0
  div $8,5
  mul $8,$6
  add $4,$8
  add $5,1
lpe
mov $2,$3
gcd $2,$4
mov $1,$4
div $1,$2
mov $0,$1
