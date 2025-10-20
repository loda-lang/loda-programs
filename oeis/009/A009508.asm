; A009508: Expansion of sin(tan(x))*x.
; Submitted by Science United
; 0,2,4,-18,-2200,-150150,-11618004,-1078005082,-118928710576,-15184771406478,-2148536703814700,-309605570133329954,-34193099991177752904,4268254817856544829418,6637048590856623019431932

mov $2,$0
trn $2,1
mov $4,0
mov $1,-1
pow $1,$2
mul $2,2
add $2,1
mov $3,0
mov $5,$2
add $5,1
bin $5,2
add $2,1
lpb $2
  sub $2,1
  mov $6,$4
  seq $6,12019 ; E.g.f.: exp(sin(arctan(x))).
  mov $7,$4
  add $7,$5
  seq $7,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $7,$6
  add $3,$7
  add $4,1
lpe
mov $2,$3
mul $2,$1
mul $0,$2
mul $0,2
