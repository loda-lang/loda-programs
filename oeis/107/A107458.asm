; A107458: Expansion of g.f.: (1-x^2-x^3)/( (1+x)*(1-x-x^3) ).
; 1,0,0,0,1,0,1,1,2,2,4,5,8,11,17,24,36,52,77,112,165,241,354,518,760,1113,1632,2391,3505,5136,7528,11032,16169,23696,34729,50897,74594,109322,160220,234813,344136,504355,739169,1083304,1587660,2326828,3410133,4997792,7324621,10734753,15732546,23057166,33791920,49524465,72581632,106373551,155898017,228479648,334853200,490751216,719230865,1054084064,1544835281,2264066145,3318150210,4862985490,7127051636,10445201845,15308187336,22435238971,32880440817,48188628152,70623867124,103504307940

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,306276 ; a(0) = a(1) = a(2) = a(3) = 1; thereafter a(n) = a(n-2) + a(n-3) + a(n-4).
  mov $5,$0
  add $5,$0
  mov $0,$5
  add $0,2
  mov $2,$3
  mul $2,$0
  add $1,$2
lpe
min $4,1
mul $4,$5
sub $1,$4
div $1,4
mov $0,$1
