; A037706: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,0,2.
; Submitted by Jon Maiga
; 1,11,88,706,5649,45195,361560,2892482,23139857,185118859,1480950872,11847606978,94780855825,758246846603,6065974772824,48527798182594,388222385460753,3105779083686027,24846232669488216,198769861355905730,1590158890847245841,12721271126777966731
; Formula: a(n) = b(n)+c(n), b(n) = 8*b(n-1)+8*c(n-1), b(1) = 8, b(0) = 0, c(n) = binomial(c(n-1)+13,2)%4, c(1) = 3, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,8
  add $2,14
  bin $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
