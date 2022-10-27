; A161530: Number of reduced words of length n in the Weyl group A_27.
; Submitted by Ralfy
; 1,27,377,3626,26999,165852,874755,4071079,17052724,65259715,230856472,761987905,2364726003,6943746516,19395654894,51770913911,132567002957,326758146932,777583981286,1791153918119,4003030425506,8697839966552

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,161571 ; Number of reduced words of length n in the Weyl group A_28.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
