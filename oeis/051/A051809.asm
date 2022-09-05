; A051809: Numbers with nonzero multiplicative digital root 7.
; Submitted by Gunnar Hjern
; 7,17,70,71,107,117,170,171,257,275,527,572,700,701,710,711,725,752,1007,1017,1070,1071,1107,1117,1170,1171,1257,1275,1527,1572,1700,1701,1710,1711,1725,1752,2057,2075,2157,2175

mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,51802 ; Nonzero multiplicative digital root of n.
  add $3,1
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
