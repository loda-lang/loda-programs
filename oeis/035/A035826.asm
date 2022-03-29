; A035826: Coordination sequence for lattice D*_82 (with edges defined by l_1 norm = 1).
; Submitted by Jamie Morken(l1)
; 1,164,13448,735212,30150416,989374772,27063010712,634754375804,13032761962016,237979582489028,3913291362389672,58538327243118860,803284881791282480,10183280170264971860,119978383321782198200

mov $4,$0
add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  sub $4,2
  max $4,88
  sub $4,6
  add $2,$4
  sub $2,3
  bin $2,$0
  add $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  sub $4,11
  add $5,$3
lpe
mov $0,$5
