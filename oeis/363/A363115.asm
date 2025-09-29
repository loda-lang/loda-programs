; A363115: Expansion of e.g.f. log(1 - log( sqrt(1-2*x) )).
; Submitted by DukeBox
; 0,1,1,4,22,168,1616,18800,256432,4012288,70825344,1392214272,30157260288,713680180224,18319344307200,506934586748928,15043324048398336,476540007615725568,16050059458251915264,572710950848334200832,21582629580640554123264,856552661738538476765184

mov $6,$0
add $6,1
bin $6,2
lpb $0
  sub $0,1
  mov $4,$2
  add $2,1
  mov $3,0
  sub $3,$4
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$3
  mul $1,2
  add $1,$5
lpe
mov $0,$1
