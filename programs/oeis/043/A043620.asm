; A043620: Numbers whose base-7 representation has exactly 5 runs.
; 2451,2452,2453,2454,2455,2456,2464,2465,2467,2468,2469,2470,2471,2472,2473,2475,2476,2477,2478,2479,2480,2481,2483,2484,2485,2486,2487,2488,2489,2491,2492,2493,2494,2495,2496,2497

mov $1,$0
add $0,3
mov $2,$1
sub $2,5
mov $3,1
mov $5,4
lpb $2
  mov $1,$2
  mul $5,2
  lpb $5
    add $0,2
    mov $4,$1
    sub $5,6
  lpe
  add $0,1
  lpb $4
    add $0,1
    sub $4,$3
    trn $4,1
    sub $2,$4
    mov $3,6
  lpe
  trn $2,4
  add $5,1
  add $0,$5
lpe
add $0,2448
