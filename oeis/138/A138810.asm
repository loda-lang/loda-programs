; A138810: Expansion of (8 / 7) * (1 - eta(q)^7 / eta(q^7)) - 7 * (eta(q) * eta(q^7))^3 in powers of q.
; Submitted by Egon Olsen
; 1,5,-8,21,-24,-40,1,85,73,-120,122,-168,-168,5,192,341,-288,365,-360,-504,-8,610,530,-680,601,-840,-656,21,842,960,-960,1365,-976,-1440,-24,1533,1370,-1800,1344,-2040,-1680,-40,1850,2562,-1752,2650,-2208,-2728,1,3005,2304,-3528,2810

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  pow $5,2
  mod $0,7
  pow $0,8
  add $0,1
  mod $0,17
  sub $0,1
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
