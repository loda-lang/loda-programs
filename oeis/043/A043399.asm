; A043399: Numbers whose base-7 representation contains exactly three 1's.
; Submitted by fzs600
; 57,351,393,399,401,402,403,404,405,407,414,421,428,435,449,498,547,596,645,743,1086,1429,1772,2115,2409,2451,2457,2459,2460,2461,2462,2463,2465,2472,2479,2486,2493,2507,2556,2605,2654,2703,2745,2751,2753,2754,2755,2756,2757,2759,2766,2773,2780,2787,2793,2795,2796,2797,2798,2799,2807,2809,2810,2811,2812,2813,2814,2816,2817,2818,2819,2820,2821,2823,2824,2825,2826,2827,2828,2830

#offset 1

sub $0,1
mov $1,6
mov $2,$0
mul $2,2
add $2,6
pow $2,3
lpb $2
  mov $5,5
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  lpb $3
    add $3,1
    mov $6,$3
    mod $6,10
    equ $6,2
    div $3,10
    add $5,$6
  lpe
  mov $3,$5
  sub $3,7
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
