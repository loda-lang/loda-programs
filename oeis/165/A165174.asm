; A165174: Number of reduced words of length n in Coxeter group on 42 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,42,1722,70602,2894682,118681962,4865960442,199504378122,8179679502141,335366859552480,13750041240205200,563751690789107520,23113819319921875440,947666592017104044960,38854330268613859072080

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,9
  mov $2,$11
  mul $2,860
  mov $3,$1
  mul $3,40
  sub $3,$2
  sub $1,$11
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$11
sub $0,$3
