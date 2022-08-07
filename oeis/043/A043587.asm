; A043587: Numbers whose base-3 representation has exactly 7 runs.
; Submitted by UBT - Mikeejones
; 820,821,825,826,829,830,831,833,867,869,870,871,874,875,879,880,901,902,906,907,910,911,912,914,921,923,924,925,937,938,939,941,1245,1247,1248,1249,1261,1262,1263,1265,1272,1274,1275

mov $1,$0
add $1,12
mul $1,15
mov $2,$1
add $0,1
add $1,10
bin $2,3
lpb $2
  mov $3,$1
  seq $3,43555 ; Number of runs in base-3 representation of n.
  sub $3,1
  cmp $3,6
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
