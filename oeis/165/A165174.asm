; A165174: Number of reduced words of length n in Coxeter group on 42 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,42,1722,70602,2894682,118681962,4865960442,199504378122,8179679502141,335366859552480,13750041240205200,563751690789107520,23113819319921875440,947666592017104044960,38854330268613859072080

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-820
  mov $10,$2
  mov $2,$3
  mul $3,40
  add $10,$3
  mov $3,$4
  mul $4,40
  add $10,$4
  mov $4,$5
  mul $5,40
  add $10,$5
  mov $5,$6
  mul $6,40
  add $10,$6
  mov $6,$7
  mul $7,40
  add $10,$7
  mov $7,$8
  mul $8,40
  add $10,$8
  mov $8,$9
  mul $9,40
  add $9,$10
lpe
mov $0,$1
add $0,$2
add $0,$2
add $0,$3
add $0,$3
add $0,$4
add $0,$4
add $0,$5
add $0,$5
add $0,$6
add $0,$6
add $0,$7
add $0,$7
add $0,$8
add $0,$8
add $0,$9
