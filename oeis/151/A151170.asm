; A151170: Number of walks within N^3 (the first octant of Z^3) starting at (0,0,0) and consisting of n steps taken from {(-1, -1, -1), (-1, -1, 0), (0, 1, 0), (1, 1, 0), (1, 1, 1)}.
; Submitted by Science United
; 1,3,12,49,213,941,4256,19461,90037,419683,1970031,9296409,44076805,209789295,1001944193,4799290196,23048478723,110943816417,535126065674,2585875675479,12516451985583,60674902407755,294532720846914,1431540632512573,6965866352833003,33931931157733461,165450934669420353

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,60900 ; Number of walks of length n on square lattice, starting at origin, staying on points with x >= 0, y <= x.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
