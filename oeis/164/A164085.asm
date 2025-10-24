; A164085: Number of reduced words of length n in Coxeter group on 40 generators S_i with relations (S_i)^2 = (S_i S_j)^6 = I.
; Submitted by KetamiNO [YouTube]
; 1,40,1560,60840,2372760,92537640,3608967180,140749689600,5489236708800,214080185404800,8349125427489600,325615821343488000,12699014289580990020,495261450323895092760,19315192390812032456040

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,17
  mov $19,$9
  mov $2,$9
  mul $2,779
  mov $3,$1
  mul $3,38
  sub $3,$2
  sub $1,$9
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$19
sub $0,$3
