; A187610: Number of 6-step one space for components leftwards or up, two space for components rightwards or down asymmetric quasi-bishop's tours (antidiagonal moves become knight moves) on an n X n board summed over all starting positions.
; Submitted by loader3229
; 0,0,0,0,96,711,2083,4758,8979,14434,21526,29978,39790,50962,63494,77386,92638,109250,127222,146554,167246,189298,212710,237482,263614,291106,319958,350170,381742,414674,448966,484618,521630,560002,599734,640826,683278,727090,772262,818794,866686,915938,966550,1018522,1071854,1126546,1182598,1240010,1298782,1358914

#offset 1

mov $5,96
mov $6,711
mov $7,2083
mov $8,4758
mov $9,8979
mov $10,14434
mov $11,21526
mov $12,29978
sub $0,1
lpb $0
  mul $1,0
  rol $1,12
  mov $13,$10
  mul $13,-3
  add $12,$9
  add $12,$13
  mov $13,$11
  mul $13,3
  sub $0,1
  add $12,$13
lpe
mov $0,$1
