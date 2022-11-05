; A043755: Numbers n such that number of runs in the base 2 representation of n is congruent to 1 mod 9.
; Submitted by Science United
; 1,3,7,15,31,63,127,255,511,682,1023,1194,1322,1354,1362,1364,1366,1370,1386,1450,1706,2047,2218,2346,2378,2386,2388,2390,2394,2410,2474,2602,2634,2642,2644,2646,2650,2666,2698,2706

mov $2,$0
mul $2,9
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  seq $3,2241 ; 10th powers written backwards.
  mul $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
