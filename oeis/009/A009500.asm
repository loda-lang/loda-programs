; A009500: Expansion of sin(tan(sin(x))).
; Submitted by Science United
; 1,0,-12,-80,4368,194048,-3700928,-1030112512,-37188370176,9180483559424,1551617290925056,-57029184668422144,-64584465763801165824,-7584064591475257901056,2920991959572460076482560

mov $1,-1
pow $1,$0
mul $0,2
mov $5,$0
add $5,2
bin $5,2
add $0,2
lpb $0
  sub $0,1
  mov $6,$4
  seq $6,3723 ; E.g.f. exp(tanh(x)).
  mov $2,$4
  add $2,$5
  seq $2,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $2,$6
  add $3,$2
  add $4,1
lpe
mov $0,$3
mul $0,$1
