; A043620: Numbers whose base-7 representation has exactly 5 runs.
; Submitted by Jamie Morken(w3)
; 2451,2452,2453,2454,2455,2456,2464,2465,2467,2468,2469,2470,2471,2472,2473,2475,2476,2477,2478,2479,2480,2481,2483,2484,2485,2486,2487,2488,2489,2491,2492,2493,2494,2495,2496,2497

mov $1,4
mov $2,$0
mov $3,1
add $0,3
sub $2,5
lpb $2
  mul $1,2
  lpb $1
    sub $1,6
    add $0,2
    mov $4,$2
  lpe
  add $0,1
  lpb $4
    sub $4,$3
    trn $4,1
    add $0,1
    sub $2,$4
    mov $3,6
  lpe
  add $1,1
  trn $2,4
  add $0,$1
lpe
add $0,2448
