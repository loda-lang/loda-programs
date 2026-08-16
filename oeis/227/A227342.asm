; A227342: Expansion of (1 - t)*(1 + t)^x.
; Submitted by loader3229
; 1,-1,1,0,-3,1,0,5,-6,1,0,-14,23,-10,1,0,54,-105,65,-15,1,0,-264,574,-435,145,-21,1,0,1560,-3682,3199,-1330,280,-28,1,0,-10800,27180,-26124,12649,-3360,490,-36,1,0,85680,-227196,236312,-128205,40089,-7434,798,-45,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $7,$4
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $4,$8
  bin $7,$4
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  div $4,-1
  fac $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
