; A127902: Series reversion of x/(1 + x + x^4).
; Submitted by Simon Strandgaard
; 1,1,1,1,2,6,16,36,75,163,391,991,2498,6150,15016,37116,93481,238137,607921,1550401,3959335,10155615,26182267,67753907,175713561,456422121,1187771521,3097869841,8097629671,21207212047,55628797891,146129168651,384401493333,1012608918421,2671045963125,7054394743221,18652371085976,49371261259652,130815961651922,346957535076270,921088107741179,2447449445418979,6508691498462431,17323022760552007,46141184952615318,122991472709931402,328071756274638612,875703388496084472,2338983280462095937

mov $3,$0
max $0,1
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$5
  mul $0,4
  mov $1,$3
  bin $1,$0
  sub $0,$5
  mov $2,$5
  add $2,$0
  bin $2,$0
  add $0,1
  mul $1,$2
  div $1,$0
  add $4,$1
lpe
mov $0,$4
