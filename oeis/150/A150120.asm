; A150120: Number of walks within N^3 (the first octant of Z^3) starting at (0,0,0) and consisting of n steps taken from {(-1, -1, 0), (0, 0, -1), (0, 1, 0), (1, 1, 1)}.
; Submitted by Dylan Delgado
; 1,2,6,20,68,238,854,3106,11410,42306,158018,593584,2240768,8495266,32324970,123387316,472303236,1812388378,6970142194,26859338508,103688368988,400934226330,1552607935314,6020629027306,23375746862394,90863668091710,353572653080462,1377200901358688,5369281685900048

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
  seq $0,151265 ; Number of walks within N^2 (the first quadrant of Z^2) starting at (0,0) and consisting of n steps taken from {(-1, 0), (0, -1), (1, 1)}.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
