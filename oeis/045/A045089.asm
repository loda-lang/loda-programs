; A045089: Numbers whose base-4 representation contains no 1's and exactly four 2's.
; Submitted by biodoc
; 170,554,650,674,680,683,686,698,746,938,2090,2186,2210,2216,2219,2222,2234,2282,2570,2594,2600,2603,2606,2618,2690,2696,2699,2702,2720,2723,2732,2735,2738,2744,2747,2750,2762,2786

#offset 1

sub $0,1
mov $1,20
mov $2,$0
mul $2,81
add $2,163
lpb $2
  mov $3,$1
  seq $3,160382 ; Number of 2's in base-4 representation of n.
  equ $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,3
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
