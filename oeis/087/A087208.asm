; A087208: Expansion of e.g.f.: exp(x)/(1-x^2).
; Submitted by Jamie Morken(s2.)
; 1,1,3,7,37,141,1111,5923,62217,426457,5599531,46910271,739138093,7318002277,134523132927,1536780478171,32285551902481,418004290062513,9879378882159187,142957467201379447,3754163975220491061,60042136224579367741,1734423756551866870183,30381320929637160076947,957401913616630512341017,18228792557782296046168201,622311243850809833021661051,12796612375563171824410077103,470467300351212233764375754557,10390849248957295521420982607637,409306551305554643375006906464591

mov $1,1
lpb $0
  mul $1,$0
  sub $0,1
  mul $1,$0
  sub $0,1
  add $2,$1
lpe
mov $0,$2
add $0,1
