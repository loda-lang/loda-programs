; A160622: Denominator of Laguerre(n, 1).
; Submitted by Simon Strandgaard
; 1,1,2,3,8,15,144,420,5760,4536,403200,1995840,6220800,259459200,1341204480,46702656000,1394852659200,11115232128000,376610217984000,96543730483200,128047474114560000,1277273554292736000,53523844179886080000,587545834974658560000,317364911372500992000,24857708402774016000000,2304522635009175060480000,209401335584968310784000000,11292160911544957796352000000,31577721406213221266227200000,9146650338351415815045120000000,137047310902965380295426048000000,499299500822947875080110080000000

mov $1,1
lpb $0
  mul $1,2
  dif $1,2
  sub $2,1
  add $3,$1
  mul $3,$0
  mul $3,$0
  sub $0,1
  mul $1,$2
  add $1,$3
  sub $3,$1
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
