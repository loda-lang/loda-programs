; A013979: Expansion of 1/(1 - x^2 - x^3 - x^4) = 1/((1 + x)*(1 - x - x^3)).
; 1,0,1,1,2,2,4,5,8,11,17,24,36,52,77,112,165,241,354,518,760,1113,1632,2391,3505,5136,7528,11032,16169,23696,34729,50897,74594,109322,160220,234813,344136,504355,739169,1083304,1587660,2326828,3410133,4997792,7324621,10734753,15732546,23057166,33791920,49524465,72581632,106373551,155898017,228479648,334853200,490751216,719230865,1054084064,1544835281,2264066145,3318150210,4862985490,7127051636,10445201845,15308187336,22435238971,32880440817,48188628152,70623867124,103504307940,151692936093

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  max $0,0
  seq $0,23435 ; Dying rabbits: a(n) = a(n-1) + a(n-2) - a(n-5).
  mov $2,$5
  mul $2,$0
  add $4,$2
lpe
min $3,1
mul $3,$0
mov $0,$4
sub $0,$3
