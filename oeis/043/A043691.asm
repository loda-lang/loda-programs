; A043691: a(n) = (s(n)-1)/2, where s(n) is the n-th number whose base-2 representation has exactly 11 runs.
; Submitted by [AF] Kalianthys
; 682,1194,1322,1354,1362,1364,1365,1366,1370,1386,1450,1706,2218,2346,2378,2386,2388,2389,2390,2394,2410,2474,2602,2634,2642,2644,2645,2646,2650,2666,2698,2706,2708,2709,2710,2714,2722

mov $1,1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $3,$1
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1365
div $0,2
add $0,682
