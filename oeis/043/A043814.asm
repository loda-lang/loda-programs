; A043814: Numbers n such that number of runs in the base 3 representation of n is congruent to 8 mod 9.
; Submitted by [AF>Amis de la Mer] ComteZera
; 2460,2462,2463,2464,2476,2477,2478,2480,2487,2489,2490,2491,2494,2495,2499,2500,2602,2603,2607,2608,2611,2612,2613,2615,2622,2624,2625,2626,2638,2639,2640,2642,2703,2705,2706,2707

mov $2,$0
mul $2,4
add $2,133
mov $1,$0
add $1,1
mov $3,$2
bin $3,2
lpb $3
  mov $4,$2
  seq $4,43555 ; Number of runs in base-3 representation of n.
  cmp $4,6
  sub $1,$4
  add $2,1
  sub $3,$1
lpe
mov $1,$2
add $1,2187
mov $0,$1
