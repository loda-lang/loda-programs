; A009326: Expansion of e.g.f.: log(1+sin(log(1+x))).
; Submitted by loader3229
; 0,1,-2,6,-25,134,-880,6850,-61710,631900,-7251860,92223700,-1287629000,19584800000,-322377088800,5710388153600,-108314656606000,2190568370666000,-47056598218474000,1070057252339998000

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,9334 ; E.g.f. log(1+sin(x))*exp(x).
  mov $5,$2
  add $5,$3
  add $5,1
  seq $5,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
