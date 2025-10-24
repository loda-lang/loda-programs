; A163177: Number of reduced words of length n in Coxeter group on 26 generators S_i with relations (S_i)^2 = (S_i S_j)^4 = I.
; Submitted by Science United
; 1,26,650,16250,405925,10140000,253297200,6327360000,158057355300,3948270300000,98627731207200,2463719204700000,61543667742382800,1537359871188960000,38403225875902867200,959311990194611040000

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,17
  mov $2,$19
  mul $2,324
  mov $3,$1
  mul $3,24
  sub $3,$2
  sub $1,$19
  add $1,$3
  add $17,$5
lpe
mov $0,$1
add $0,$1
add $0,$19
sub $0,$3
