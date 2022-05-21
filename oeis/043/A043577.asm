; A043577: Numbers whose base-2 representation has exactly 10 runs.
; Submitted by [AF] Kalianthys
; 682,1194,1322,1354,1362,1364,1366,1370,1386,1450,1706,2218,2346,2378,2386,2388,2390,2394,2410,2474,2602,2634,2642,2644,2646,2650,2666,2698,2706,2708,2710,2714,2722,2724,2726,2728,2732

add $0,1
lpb $0
  trn $0,1
  seq $0,43685 ; a(n) = (1/2)*(n-th number whose base-2 representation has exactly 10 runs).
  mul $0,2
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
sub $0,8
div $0,12
mul $0,6
add $0,9
mov $0,$1
