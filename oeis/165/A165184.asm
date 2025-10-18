; A165184: Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,4,12,36,108,324,972,2916,8748,26238,78696,236040,707976,2123496,6369192,19103688,57299400,171863208,515484678,1546139268,4637473692,13909589316,41720274396,125135347716,375329632284,1125759710916

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,5
  mov $3,$1
  mul $3,2
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
