; A055522: Largest area of a Pythagorean triangle with n as length of one of the three sides (in fact as a leg).
; Submitted by zombie67 [MM]
; 6,6,30,24,84,60,180,120,330,210,546,336,840,504,1224,720,1710,990,2310,1320,3036,1716,3900,2184,4914,2730,6090,3360,7440,4080,8976,4896,10710,5814,12654,6840,14820,7980,17220,9240,19866,10626,22770,12144,25944

mov $3,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$3
  add $0,$4
  trn $0,1
  seq $0,93039 ; Sequence resulting from a sum of three repeated binomial(n+3,4) sequences.
  mov $2,$4
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $3,1
mul $3,$5
sub $1,$3
mul $1,6
mov $0,$1
