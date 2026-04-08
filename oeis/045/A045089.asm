; A045089: Numbers whose base-4 representation contains no 1's and exactly four 2's.
; Submitted by KetamiNO [YouTube]
; 170,554,650,674,680,683,686,698,746,938,2090,2186,2210,2216,2219,2222,2234,2282,2570,2594,2600,2603,2606,2618,2690,2696,2699,2702,2720,2723,2732,2735,2738,2744,2747,2750,2762,2786

#offset 1

mov $2,$0
add $2,14
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,3
    mod $5,4
    mul $5,$4
    div $3,4
    max $4,$5
  lpe
  dif $4,2
  sub $4,3
  mov $3,$4
  div $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
