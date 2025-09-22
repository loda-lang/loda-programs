; A009451: Expansion of sin(log(1+sinh(x))).
; Submitted by loader3229
; 0,1,-1,2,-4,1,74,-988,11136,-126059,1500524,-19039978,258494576,-3754232819,58220860424,-961696523968,16874068290816,-313647160028279,6159716758535024,-127495799251479958,2774799857717137856

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,9454 ; Expansion of e.g.f. sin(log(1+x)).
  mov $5,$2
  add $5,$3
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
