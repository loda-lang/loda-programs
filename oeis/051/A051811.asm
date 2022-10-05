; A051811: Numbers with nonzero multiplicative digital root 9.
; Submitted by Elzeard BOUFFIER
; 9,19,33,90,91,109,119,133,190,191,259,295,303,313,330,331,356,365,529,536,563,592,635,653,900,901,910,911,925,952,1009,1019,1033,1090,1091,1109,1119,1133,1190,1191,1259,1295,1303

mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,51802 ; Nonzero multiplicative digital root of n.
  sub $3,1
  cmp $3,8
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
