; A041216: Numerators of continued fraction convergents to sqrt(119).
; Submitted by Jamie Morken(w4)
; 10,11,109,120,2509,2629,26170,28799,602150,630949,6280691,6911640,144513491,151425131,1507339670,1658764801,34682635690,36341400491,361755240109,398096640600,8323688052109,8721784692709,86819750286490,95541534979199,1997650449870470,2093191984849669,20836378313517491,22929570298367160,479427784280860691,502357354579227851,5000643975493911350,5503001330073139201,115060670576956695370,120563671907029834571,1200133717740225206509,1320697389647255041080,27614081510685326028109

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,10184 ; Continued fraction for sqrt(119).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
