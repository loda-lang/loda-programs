; A357291: a(n) = number of subsets S of {1,2,...,n} having more than 2 elements such that (sum of least two elements of S) < difference between greatest two elements of S.
; Submitted by loader3229
; 0,0,0,0,0,0,1,3,8,19,42,89,185,378,766,1544,3102,6220,12459,24939,49902,99831,199692,399417,798871,1597782,3195608,6391264,12782580,25565216,51130493,102261051,204522172,409044419,818088918,1636177921,3272355933

mov $7,1
lpb $0
  mul $1,-2
  rol $1,7
  mov $8,$1
  mul $8,3
  add $7,$8
  add $7,$2
  sub $7,$3
  sub $7,$4
  sub $7,$4
  sub $7,$5
  mov $8,$6
  mul $8,3
  sub $0,1
  add $7,$8
lpe
mov $0,$1
