; A043763: Numbers n such that number of runs in the base 2 representation of n is congruent to 0 mod 10.
; Submitted by eclipse99
; 682,1194,1322,1354,1362,1364,1366,1370,1386,1450,1706,2218,2346,2378,2386,2388,2390,2394,2410,2474,2602,2634,2642,2644,2646,2650,2666,2698,2706,2708,2710,2714,2722,2724,2726,2728,2732

mov $1,$0
mul $0,2
bin $0,$1
seq $1,43577 ; Numbers whose base-2 representation has exactly 10 runs.
mul $0,$1
mov $0,$1
sub $0,85
mov $2,5
mov $3,2
add $0,42
mov $0,$1
sub $0,85
div $0,2
add $0,42
sub $0,340
mul $0,2
add $0,682
