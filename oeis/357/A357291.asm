; A357291: a(n) = number of subsets S of {1,2,...,n} having more than 2 elements such that (sum of least two elements of S) < difference between greatest two elements of S.
; Submitted by yannlieb
; 0,0,0,0,0,0,1,3,8,19,42,89,185,378,766,1544,3102,6220,12459,24939,49902,99831,199692,399417,798871,1597782,3195608,6391264,12782580,25565216,51130493,102261051,204522172,409044419,818088918,1636177921,3272355933

mov $5,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  sub $0,1
  seq $0,63195 ; Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 6 ).
  mov $6,$0
  cmp $6,0
  add $0,1
  add $4,$6
  mov $2,1
  add $2,$0
  add $2,$4
  mov $4,$2
  sub $4,3
  mul $1,2
  add $1,$4
lpe
mov $0,$1
div $0,2
