; A043786: Numbers n such that number of runs in the base 3 representation of n is congruent to 1 mod 6.
; Submitted by http://amez.petrsu.ru/
; 1,2,4,8,13,26,40,80,121,242,364,728,820,821,825,826,829,830,831,833,867,869,870,871,874,875,879,880,901,902,906,907,910,911,912,914,921,923,924,925,937,938,939,941,1093,1245,1247,1248

#offset 1

sub $0,1
mov $2,$0
mul $2,2
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,43555 ; Number of runs in base-3 representation of n.
  add $3,$4
  dif $3,4
  add $3,1
  min $3,6
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
