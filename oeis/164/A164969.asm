; A164969: Number of reduced words of length n in Coxeter group on 27 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,27,702,18252,474552,12338352,320797152,8340725952,216858874401,5638330725300,146596598620875,3811511557982700,99099300347388900,2576581804867917600,66991126818296818800,1741769294460722280000

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,9
  mov $2,$11
  mul $2,350
  mov $3,$1
  mul $3,25
  sub $3,$2
  sub $1,$11
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$11
sub $0,$3
