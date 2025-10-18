; A164974: Number of reduced words of length n in Coxeter group on 29 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,29,812,22736,636608,17825024,499100672,13974818816,391294926442,10956257929008,306775221694326,8589706198539984,240511773309887520,6734329645698353664,188561229884155989504,5279714431285226139648

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,9
  mov $2,$11
  mul $2,405
  mov $3,$1
  mul $3,27
  sub $3,$2
  sub $1,$11
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$11
sub $0,$3
