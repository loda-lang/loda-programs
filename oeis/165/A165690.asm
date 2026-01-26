; A165690: Number of reduced words of length n in Coxeter group on 40 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,40,1560,60840,2372760,92537640,3608967960,140749750440,5489240267160,214080370418460,8349134446289520,325616243404105680,12699033492713883120,495262306214038144080,19315229942277159012720

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,779
  mov $3,$1
  mul $3,38
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
