; A007301: From expansion of exp(sin x).
; Submitted by Science United
; 1,1,-3,-3,217,-2951,5973,1237173,-52635599,1126610929,20058390573,-3920482183827,256734635981833,-8529964147714967,-383670903748980603,99786978811973617701,-10380441423510120242591,594094494902602207843297

mul $0,2
mov $1,$0
sub $1,1
mov $2,1
add $2,$1
mov $8,0
mov $3,0
mov $4,$2
add $4,1
bin $4,2
mov $6,$2
add $6,1
lpb $6
  sub $6,1
  mov $5,-1
  pow $5,$8
  mov $7,$8
  add $7,$4
  seq $7,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  div $3,$5
  add $3,$7
  add $8,1
lpe
mov $2,$3
mov $0,$3
