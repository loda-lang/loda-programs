; A165308: Number of reduced words of length n in Coxeter group on 16 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,16,240,3600,54000,810000,12150000,182250000,2733750000,41006249880,615093746400,9226406169120,138396092133600,2075941375956000,31139120548620000,467086806868500000,7006302082615500000

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,119
  mov $3,$1
  mul $3,14
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
