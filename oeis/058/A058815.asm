; A058815: Numerators in expansion of exp(exp(x)-1)/(2-x).
; Submitted by Checco
; 1,3,7,41,71,563,2501,24523,32803,25321,94519,897751,111118243,10095107,13187043161,43986596827,7299796013,1475548347503,42568112607217,855456077177579,4484177018829383,10885186213852339,74245810738597343,26321236798497432871

min $0,35
mov $3,1
mov $4,$0
lpb $4
  sub $4,1
  mov $1,$0
  sub $1,$4
  mul $3,$1
  mov $5,2
  pow $5,$1
  seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $1,$5
  add $3,$1
lpe
mov $2,1
fac $2,$0
mov $0,$2
gcd $0,$3
mov $1,$3
div $1,$0
mov $0,$1
