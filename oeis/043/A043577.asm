; A043577: Numbers whose base-2 representation has exactly 10 runs.
; Submitted by gemini8
; 682,1194,1322,1354,1362,1364,1366,1370,1386,1450,1706,2218,2346,2378,2386,2388,2390,2394,2410,2474,2602,2634,2642,2644,2646,2650,2666,2698,2706,2708,2710,2714,2722,2724,2726,2728,2732

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $3,$1
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
  add $3,1
  equ $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
