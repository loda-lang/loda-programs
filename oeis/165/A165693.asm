; A165693: Number of reduced words of length n in Coxeter group on 42 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,42,1722,70602,2894682,118681962,4865960442,199504378122,8179679503002,335366859622221,13750041244475760,563751691022059680,23113819331845141200,947666592603219256320,38854330296632296661040

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,860
  mov $3,$1
  mul $3,40
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
