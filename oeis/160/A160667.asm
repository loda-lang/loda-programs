; A160667: Denominator of Laguerre(n, 11).
; Submitted by Simon Strandgaard
; 1,1,2,3,24,60,144,2520,40320,36288,518400,362880,43545600,283046400,1585059840,59439744000,380414361600,2309658624000,582033973248000,1105864549171200,221172909834240000,464463110651904000,9289262213038080000,106826515449937920000,146504935474200576000,64095909269962752000000,666597456407612620800000,44995328307513851904000000,2519738385220775706624000000,1461448263428049909841920000,2192172395142074864762880000000,27737691530369110533734400000,2174635015980938265844776960000000

mov $1,1
lpb $0
  mul $1,2
  dif $1,2
  sub $2,11
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
