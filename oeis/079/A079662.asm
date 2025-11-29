; A079662: a(n) = the number of occurrences of 1 in all compositions of n without 2's = # of occurrences of the integer k in compositions of n+k-1 without 2's (k > 2).
; Submitted by [SG]KidDoesCrunch
; 1,2,3,6,13,26,50,96,184,350,661,1242,2324,4332,8047,14902,27521,50700,93191,170942,312974,572030,1043852,1902044,3461067,6289972,11417576,20702328,37498589,67856074,122677727,221599538,399962369,721333090

#offset 1

mov $1,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  add $4,$6
  mov $5,$1
  mov $6,$4
  add $1,$9
  add $5,$3
  add $5,$9
  mov $9,$8
  add $2,1
  add $2,$3
  mov $8,$3
  mov $3,$5
  mov $4,$2
  add $2,$7
  mov $7,$6
lpe
mov $0,$7
add $0,1
