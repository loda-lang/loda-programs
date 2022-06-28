; A043588: Numbers whose base-3 representation has exactly 8 runs.
; Submitted by http://jkfs.petrsu.ru/radio.m3u8
; 2460,2462,2463,2464,2476,2477,2478,2480,2487,2489,2490,2491,2494,2495,2499,2500,2602,2603,2607,2608,2611,2612,2613,2615,2622,2624,2625,2626,2638,2639,2640,2642,2703,2705,2706,2707

mov $2,$0
add $2,11
pow $2,2
add $0,1
add $3,2
mov $1,$0
div $1,2
bin $2,2
lpb $2
  mov $3,$1
  seq $3,43555 ; Number of runs in base-3 representation of n.
  cmp $3,6
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,2187
