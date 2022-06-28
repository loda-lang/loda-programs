; A043822: Numbers n such that number of runs in the base 3 representation of n is congruent to 7 mod 10.
; Submitted by [SG]KidDoesCrunch
; 820,821,825,826,829,830,831,833,867,869,870,871,874,875,879,880,901,902,906,907,910,911,912,914,921,923,924,925,937,938,939,941,1245,1247,1248,1249,1261,1262,1263,1265,1272,1274,1275

mov $1,2
mov $2,200533921
lpb $2
  mov $3,$1
  seq $3,43555 ; Number of runs in base-3 representation of n.
  div $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
