; A333996: Number of composite numbers in the triangular n X n multiplication table.
; Submitted by morse [E.R.] - BOINC.Italy
; 0,1,3,7,11,17,23,31,40,50,60,72,84,98,113,129,145,163,181,201,222,244,266,290,315,341,368,396,424,454,484,516,549,583,618,654,690,728,767,807,847,889,931,975,1020,1066,1112,1160,1209,1259,1310,1362,1414

#offset 1

mov $1,$0
add $1,1
bin $1,2
add $0,1
lpb $0
  sub $0,2
  div $0,2
  mul $0,2
  add $0,3
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $1,1
lpe
mov $0,$1
sub $0,1
