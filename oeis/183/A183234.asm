; A183234: Ordering of the numbers in tree A183232; complement of A183233.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,5,8,9,12,14,17,20,23,26,27,30,33,35,38,41,44,47,50,53,54,57,60,63,64,65,68,71,74,75,77,80,83,86,87,90,93,96,99,100,103,104,107,110,113,114,117,119,122,125,128,129,132,134,135,138,141,144,145,148,150,152,155,158,161,162,165,167,170,173,176,179,180,183,185,188,189,192,195,198,199

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,256910 ; Trace of the enhanced triangular-number representation of n.
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
