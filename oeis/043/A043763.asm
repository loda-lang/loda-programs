; A043763: Numbers n such that number of runs in the base 2 representation of n is congruent to 0 mod 10.
; Submitted by Skillz
; 682,1194,1322,1354,1362,1364,1366,1370,1386,1450,1706,2218,2346,2378,2386,2388,2390,2394,2410,2474,2602,2634,2642,2644,2646,2650,2666,2698,2706,2708,2710,2714,2722,2724,2726,2728,2732

mov $2,14161
lpb $2
  mov $3,$1
  seq $3,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  cmp $3,10
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,170
div $0,2
mul $0,2
add $0,170
