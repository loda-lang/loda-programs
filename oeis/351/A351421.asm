; A351421: Expansion of e.g.f. -log(1 - log(1 + log(1+x))).
; Submitted by loader3229
; 1,-1,3,-13,77,-576,5219,-55567,680028,-9405302,145067040,-2468571128,45936991110,-927915150852,20219040931738,-472697857817078,11801903989774760,-313395752536945568,8819464678850030936,-262185434197432956664,8210080944919085511680

#offset 1

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,3713 ; Expansion of e.g.f. log(1/(1+log(1-x))).
    mov $4,$7
    add $4,$3
    seq $4,111596 ; The matrix inverse of the unsigned Lah numbers A271703.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
