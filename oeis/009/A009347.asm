; A009347: Expansion of log(1+sinh(sinh(x))).
; Submitted by loader3229
; 0,1,-1,4,-14,76,-472,3592,-31600,317968,-3600384,45286528,-626654976,9459412288,-154690373632,2724254181760,-51403730941952,1034595588065536,-22124602307346432,500961002883890176

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,3704 ; Expansion of log(1+sinh(x)).
  mov $5,$2
  add $5,$3
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
