; A383952: Number of ways to tile a 1 X n strip using squares, red dominos, and blue dominos, where the number of red dominos must be twice the number of blues.
; Submitted by 10esseeTony
; 1,1,1,1,1,1,4,13,31,61,106,169,268,466,916,1921,4009,8023,15310,28261,51706,96004,183088,357229,703366,1378996,2673799,5129338,9786748,18693706,35910019,69439717,134871931,262228465,509003884,985439503,1904146870,3677886616

add $0,1
lpb $0
  sub $0,1
  equ $2,$0
  add $2,$0
  bin $2,$4
  mul $2,2
  mov $3,$4
  bin $3,$1
  mul $3,$2
  trn $0,2
  add $1,1
  mov $2,$1
  add $4,3
  add $5,$3
lpe
mov $0,$5
div $0,2
