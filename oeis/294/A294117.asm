; A294117: a(n) = (n!)^2 * Sum_{k=1..n} binomial(n,k) / k^2.
; Submitted by Jamie Morken(l1)
; 1,9,139,3460,129076,6831216,492314544,46810296576,5724123883776,881047053849600,167511790501401600,38685942660873830400,10689310289146278297600,3485920800452969462169600,1325434521073620201431040000,581241452210335678204477440000,291161850208664260538660290560000,165195099668293310606884303011840000,105359820882076762160498210022359040000,75035517010775756692977699929456640000000,59318192553303098705090973612292177920000000,51775447420918437331457077979778373386240000000

mov $1,1
mov $3,$0
mov $0,1
add $3,1
lpb $3
  mul $2,$0
  mul $2,$0
  cmp $4,0
  add $5,$4
  mul $1,$3
  div $1,$5
  add $2,$1
  mul $1,$0
  mul $1,$5
  add $0,1
  sub $3,1
  sub $4,3
  mov $5,$0
lpe
mov $0,$2
