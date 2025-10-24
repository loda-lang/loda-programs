; A162937: Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^4 = I.
; Submitted by piieeto
; 1,6,30,150,735,3600,17640,86400,423210,2073000,10154040,49737000,243624060,1193330400,5845225440,28631349600,140243381160,686946520800,3364832751840,16481777119200,80731791755760,395444141299200

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,33
  add $32,$4
  mov $2,$35
  mul $2,14
  mov $3,$1
  mul $3,4
  sub $3,$2
  sub $1,$35
  add $1,$3
  add $10,$30
lpe
mov $0,$1
add $0,$1
add $0,$35
sub $0,$3
