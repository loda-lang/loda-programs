; A341448: Heinz numbers of integer partitions of type OO.
; Submitted by [AF>Libristes] Dudumomo
; 6,14,15,24,26,33,35,38,51,54,56,58,60,65,69,74,77,86,93,95,96,104,106,119,122,123,126,132,135,140,141,142,143,145,150,152,158,161,177,178,185,201,202,204,209,214,215,216,217,219,221,224,226,232,234,240

mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,5
  mov $3,$1
  seq $3,353331 ; a(n) = 1 if A001222(n) [bigomega(n)] and A056239(n) are both even, otherwise a(n) = 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,30
div $0,6
add $0,6
