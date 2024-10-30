; A045046: Numbers whose base-4 representation contains exactly one 0 and four 2's.
; Submitted by Carl@Home
; 554,650,674,680,1194,1578,1674,1698,1704,2154,2202,2214,2217,2219,2222,2234,2282,2346,2442,2466,2472,2586,2598,2601,2603,2606,2618,2634,2658,2664,2694,2697,2699,2702,2706,2712,2721

mov $2,$0
add $0,1
add $2,7
mul $2,9
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,4
    gcd $5,10
    mul $5,$4
    div $3,4
    max $4,$5
  lpe
  dif $4,2
  div $4,28
  mov $3,$4
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
mul $0,2
add $0,10923
div $0,2
sub $0,5461
