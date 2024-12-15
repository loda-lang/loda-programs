; A101632: Denominator of partial sums of a certain series.
; Submitted by Christian Krause
; 1,33,924,17556,1141140,1025884860,17440042620,715041747420,16445960190660,115121721334620,345365164003860,1242969225249892140,382452069307659120,27154096920843797520,1004701586071220508240

#offset 1

lpb $0
  mov $2,$0
  mov $4,$0
  sub $0,1
  max $1,1
  mul $2,5
  pow $2,2
  mul $2,2
  sub $2,2
  mul $2,$4
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
div $0,48
