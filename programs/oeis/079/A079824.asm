; A079824: Sum of numbers in n-th upward diagonal of triangle in A079823.
; 1,2,7,12,25,37,62,84,125,160,221,272,357,427,540,632,777,894,1075,1220,1441,1617,1882,2092,2405,2652,3017,3304,3725,4055,4536,4912,5457,5882,6495,6972,7657,8189,8950,9540,10381,11032,11957,12672,13685,14467,15572

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  lpb $0
    mov $2,$0
    cal $2,65423 ; Number of ordered length 2 compositions of n with at least one even summand.
    add $3,$2
    add $3,$0
    sub $0,2
  lpe
  mov $1,$3
  add $1,1
  add $7,$1
lpe
mov $1,$7
