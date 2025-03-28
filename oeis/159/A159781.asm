; A159781: Values of hypotenuse of primitive Pythagorean triples which can have four different shapes (that is, four different sets of "legs").
; Submitted by USTL-FIL (Lille Fr)
; 1105,1885,2405,2465,2665,3145,3445,3485,3965,4505,4745,5185,5365,5525,5785,5945,6205,6305,6409,6565,7085,7345,7565,7585,7685,8177,8245,8585,8845,8905,9061,9265,9425,9605,9685,9805,10205,10585,10865,11245,11285,11645,11713,11765,12025,12325,12505,12545,12665,12805,12905,13325,13345,13481,13505,13949,14065,14365,14645,14705,14885,14965,15145,15385,15457,15665,15725,15805,16133,16165,16385,16405,16465,16705,16745,17225,17425,17485,17945,18005

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,4
  add $3,1
  seq $3,99985 ; a(n) = rad(2n), where rad = A007947.
  seq $3,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
  add $3,12
  div $3,8
  sub $3,3
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
mul $0,4
add $0,1
