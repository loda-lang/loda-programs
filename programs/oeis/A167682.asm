; A167682: Expansion of (1 - 2*x + 5*x^2) / (1 - 3*x)^2.
; 1,4,20,84,324,1188,4212,14580,49572,166212,551124,1810836,5904900,19131876,61647156,197696052,631351908,2008846980,6370914708,20145865428,63536960196,199908972324,627621192180,1966546402164,6150687683364,19205208480708,59875061733972,186403494077460,579545408859012,1799641006456932

mov $2,1
mov $1,$0
lpb $0,1
  add $2,$1
  add $1,$0
  sub $3,$2
  add $3,$2
  sub $1,$3
  add $0,$2
  sub $0,$3
  sub $0,1
  add $1,$2
  add $2,$3
lpe
sub $2,1
mov $1,3
add $1,$2
sub $1,2
