; A170543: Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^47 = I.
; 1,6,30,150,750,3750,18750,93750,468750,2343750,11718750,58593750,292968750,1464843750,7324218750,36621093750,183105468750,915527343750,4577636718750,22888183593750,114440917968750,572204589843750

lpb $0,1
  add $1,$0
  mov $3,$1
  add $5,$3
  add $5,1
  sub $5,$0
  add $5,3
  add $2,$5
  mov $4,$5
  add $2,$4
  mov $1,$2
  add $1,$2
  sub $0,1
  sub $1,$4
lpe
mov $5,$2
sub $5,1
sub $1,$5
add $1,1
