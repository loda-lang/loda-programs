; A051805: Numbers with nonzero multiplicative digital root 3.
; Submitted by http://asterion.petrsu.ru/
; 3,13,30,31,56,65,78,87,103,113,130,131,156,165,178,187,235,247,253,274,300,301,310,311,325,352,427,472,506,516,523,532,560,561,605,615,650,651,708,718,724,742,780,781,807,817,870

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,51802 ; Nonzero multiplicative digital root of n.
  cmp $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
