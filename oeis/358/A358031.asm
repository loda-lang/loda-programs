; A358031: Expansion of e.g.f. (1 - log(1-x))/(1 + log(1-x) * (1 - log(1-x))).
; Submitted by loader3229
; 1,2,8,52,450,4878,63474,963744,16724016,326497632,7082393136,168995017200,4399028766192,124051494462816,3767315220903072,122581568808533760,4254486275273419008,156890997080103149568,6125936704495619486976,252480641031903073955328

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,78700 ; Number of symmetric ways to lace a shoe that has n pairs of eyelets such that each eyelet has at least one direct connection to the opposite side.
  mov $5,$2
  add $5,$3
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
