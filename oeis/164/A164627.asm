; A164627: Number of reduced words of length n in Coxeter group on 16 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by 10esseeTony
; 1,16,240,3600,54000,810000,12150000,182249880,2733746400,41006169120,615092133600,9226375956000,138395548620000,2075931868500000,31138957615514280,467084058053130000,7006256278106196720

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,17
  mov $2,$19
  mul $2,119
  mov $3,$1
  mul $3,14
  sub $3,$2
  sub $1,$19
  add $1,$3
  mov $14,$6
  mov $17,$16
lpe
mov $0,$1
add $0,$1
add $0,$19
sub $0,$3
