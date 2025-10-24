; A165708: Number of reduced words of length n in Coxeter group on 48 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by KetamiNO [YouTube]
; 1,48,2256,106032,4983504,234224688,11008560336,517402335792,24317909782224,1142941759763400,53718262708826784,2524758347312368224,118663642323564247200,5577191189202017829984,262127985892236253953696

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,16
  mov $3,$1
  add $11,$5
  mov $2,$18
  mul $2,1127
  mul $3,46
  sub $3,$2
  sub $1,$18
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$18
sub $0,$3
