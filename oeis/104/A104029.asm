; A104029: Triangle, read by rows, of pairwise sums of trinomial coefficients (A027907).
; Submitted by kotenok2000
; 1,2,1,3,5,1,4,13,9,1,5,26,35,14,1,6,45,96,75,20,1,7,71,216,267,140,27,1,8,105,427,750,623,238,35,1,9,148,770,1800,2123,1288,378,44,1,10,201,1296,3858,6046,5211,2436,570,54,1,11,265,2067,7590,15115,17303,11505

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
add $2,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$3
  dif $1,2
  mul $3,-1
  add $3,$1
lpe
mov $0,$1
