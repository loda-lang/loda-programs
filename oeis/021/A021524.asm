; A021524: Expansion of 1/((1-x)(1-3x)(1-6x)(1-11x)).
; Submitted by Jamie Morken(w3)
; 1,21,304,3822,45031,513639,5760910,64038576,708445573,7817058249,86132670988,948329828082,10436851589347,114836710756971,1263391885146058,13898439159046260,152889601348716673,1681826238624840525,18500332368188119240,203505118511701944630,2238565078403747365471,24624268511107067397231,270867269514219891221254,2979541860008812917312312,32774971832211730418011261,360524758387019035496493009,3965772751653353208650380420,43623502724563759642684156026,479858544708462636469894227163

add $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,11
  add $3,$1
  mul $1,6
  add $1,$2
  mul $2,3
lpe
mov $0,$3
