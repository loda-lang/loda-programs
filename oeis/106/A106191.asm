; A106191: Expansion of sqrt(1-4x)/(1-x).
; Submitted by Jamie Morken(s4)
; 1,-1,-3,-7,-17,-45,-129,-393,-1251,-4111,-13835,-47427,-164999,-581023,-2066823,-7415703,-26805393,-97520733,-356810313,-1312087713,-4846614093,-17974854933,-66907388973,-249872516253,-935991743553,-3515800038201,-13239692841105

mov $1,1
mov $2,1
mov $3,$0
mov $0,6
lpb $3
  sub $0,4
  mul $1,$0
  sub $3,1
  sub $4,1
  div $1,$4
  add $2,$1
lpe
mov $0,$2
