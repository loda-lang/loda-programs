; A212385: Number of Dyck n-paths all of whose ascents have lengths equal to 1 (mod 5).
; Submitted by Cruncher Pete
; 1,1,1,1,1,1,2,8,29,85,211,464,943,1873,3914,9101,23298,61915,162283,409888,996456,2360486,5555333,13244114,32357022,80958851,205389082,522000262,1317987172,3297123652,8190326857,20302864970,50482613327,126318440989,318208569041,805449619223,2042656469132,5177663280467,13102643774504,33110254216498,83641693175999,211499690069938,535831336325494,1360472943868395,3460488634392113,8811932293691820,22449260058318994,57195115347905191,145720453307958150,371346678913833211,946829805142176411

mov $1,$0
lpb $0
  sub $0,1
  mov $2,$4
  mul $2,5
  sub $2,2
  bin $2,$0
  sub $4,1
  sub $0,3
  trn $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  mov $1,$0
  trn $1,1
  add $5,$3
lpe
mov $0,$5
add $0,1
