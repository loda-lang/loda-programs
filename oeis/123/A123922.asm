; A123922: Number of 2143-avoiding Dumont paths of the 2nd kind of length 2n.
; Submitted by Simon Strandgaard
; 1,1,2,6,21,84,360,1650,7865,39039,198744,1039584,5534928,30046752,165257136,922280634,5199131025,29644168125,170375955750,988180543350,5768664340725,33927954699600,200617471267200,1193673954039840

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,1
  add $2,$0
  sub $4,1
  trn $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  sub $1,1
  add $5,$3
lpe
mul $5,$3
mov $0,$5
