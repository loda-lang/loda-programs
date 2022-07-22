; A051804: Numbers with nonzero multiplicative digital root 2.
; Submitted by BarnardsStern
; 2,12,20,21,26,34,37,43,45,54,59,62,69,73,95,96,102,112,120,121,126,134,137,143,145,154,159,162,169,173,195,196,200,201,206,210,211,216,223,225,232,239,252,260,261,268,278,279,286

mov $2,$0
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  seq $3,51802 ; Nonzero multiplicative digital root of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
