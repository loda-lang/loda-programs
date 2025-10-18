; A168875: Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^21 = I.
; Submitted by loader3229
; 1,6,30,150,750,3750,18750,93750,468750,2343750,11718750,58593750,292968750,1464843750,7324218750,36621093750,183105468750,915527343750,4577636718750,22888183593750,114440917968750,572204589843735

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,22
  mov $2,$24
  mul $2,14
  mov $3,$1
  mul $3,4
  sub $3,$2
  sub $1,$24
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$24
sub $0,$3
