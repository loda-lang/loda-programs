; A043822: Numbers n such that number of runs in the base 3 representation of n is congruent to 7 mod 10.
; Submitted by pututu
; 820,821,825,826,829,830,831,833,867,869,870,871,874,875,879,880,901,902,906,907,910,911,912,914,921,923,924,925,937,938,939,941,1245,1247,1248,1249,1261,1262,1263,1265,1272,1274,1275

#offset 1

mov $1,$0
add $1,11
mul $1,15
mov $2,$1
add $1,10
bin $2,2
lpb $2
  mov $3,$1
  seq $3,43555 ; Number of runs in base-3 representation of n.
  sub $3,1
  equ $3,6
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
