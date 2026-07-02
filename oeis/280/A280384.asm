; A280384: Expansion of f(x)^3 * f(-x^2) * chi(x^3)^3 in powers of x where chi(), f() are Ramanujan theta functions.
; Submitted by loader3229
; 1,3,-1,-5,8,-1,-28,11,10,-41,41,26,-53,84,21,-101,76,3,-129,99,14,-190,187,59,-299,263,62,-336,340,27,-459,370,111,-645,518,228,-774,806,179,-973,882,147,-1233,955,291,-1565,1325,395,-1883,1767,338,-2318,1994,379,-2850,2296,603,-3348,2955,827,-4058,3650,896,-4758,4223,783,-5688,4723,1110,-6916,5831,1725,-8033,7296,1631,-9357,8099,1623,-11119,9116

add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,1
  seq $2,113262 ; One quarter of the number of solutions to a^2 + b^2 + 3*c^2 + 3*d^2 = n.
  add $2,1
  mov $5,0
  equ $5,$0
  sub $5,$2
  mul $5,3
  mov $6,-1
  pow $6,$1
  mov $3,$1
  mul $3,2
  seq $3,62244 ; McKay-Thompson series of class 36B for the Monster group.
  mul $3,$6
  add $1,1
  sub $2,4
  sub $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
