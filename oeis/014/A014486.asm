; A014486: List of totally balanced sequences of 2n binary digits written in base 10. Binary expansion of each term contains n 0's and n 1's and reading from left to right (the most significant to the least significant bit), the number of 0's never exceeds the number of 1's.
; Submitted by Stony666
; 0,2,10,12,42,44,50,52,56,170,172,178,180,184,202,204,210,212,216,226,228,232,240,682,684,690,692,696,714,716,722,724,728,738,740,744,752,810,812,818,820,824,842,844,850,852,856,866,868,872,880,906,908,914,916,920,930,932,936,944,962,964,968,976,992,2730,2732,2738,2740,2744,2762,2764,2770,2772,2776,2786,2788,2792,2800,2858,2860,2866,2868,2872,2890,2892,2898,2900,2904,2914,2916,2920,2928,2954,2956,2962,2964,2968,2978,2980

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,80116 ; Characteristic function of A014486. a(n) = 1 if n's binary expansion is totally balanced, otherwise zero.
  add $3,1
  sub $0,$3
  add $0,1
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
