; A009638: Expansion of e.g.f.: tan(log(1+sinh(x))).
; Submitted by loader3229
; 0,1,-1,5,-22,151,-1186,11255,-121752,1493101,-20381896,306816905,-5045231632,89977880851,-1729461315856,35637607318955,-783658693590912,18315607922069401,-453368586519154816,11848112075773043405

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,3708 ; Expansion of tan(log(1+x)).
  mov $5,$2
  add $5,$3
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
