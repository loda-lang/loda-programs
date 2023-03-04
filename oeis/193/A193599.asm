; A193599: Indices n such that Padovan(n) > R^n/(2*R+3) where R is the only real root of the polynomial x^3-x-1.
; Submitted by Orange Kid
; 0,3,5,6,8,10,11,13,16,18,21,23,24,26,28,29,31,34,36,39,41,42,44,46,47,49,52,54,55,57,59,60,62,65,67,70,72,73,75,77,78,80,83,85,88,90,91,93,95,96,98,101,103,106,108,109,111,114,116,119,121,122,124

add $0,28
mov $1,$0
mov $2,26
mov $3,$0
pow $3,4
lpb $3
  sub $3,1
  mov $4,$2
  seq $4,109581 ; E.g.f.: x/(1+x-x^3).
  trn $4,2
  min $4,1
  sub $1,$4
  add $2,1
  sub $3,$1
lpe
mov $0,$2
sub $0,83
