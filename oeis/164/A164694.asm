; A164694: Number of reduced words of length n in Coxeter group on 49 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by KetamiNO [YouTube]
; 1,49,2352,112896,5419008,260112384,12485394432,599298931560,28766348658432,1380784732896408,66277667049027840,3181328012113348608,152703744281921323008,7329779711155291815936,351829425445361287501224

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,17
  mov $2,$19
  mul $2,1175
  mov $3,$1
  mul $3,47
  sub $3,$2
  sub $1,$19
  add $1,$3
  mov $13,$4
lpe
mov $0,$1
add $0,$1
add $0,$19
sub $0,$3
