; A123922: Number of 2143-avoiding Dumont paths of the 2nd kind of length 2n.
; Submitted by Mumps
; 1,1,2,6,21,84,360,1650,7865,39039,198744,1039584,5534928,30046752,165257136,922280634,5199131025,29644168125,170375955750,988180543350,5768664340725,33927954699600,200617471267200,1193673954039840

add $0,1
mov $1,1
mov $2,$0
lpb $2
  mov $4,$2
  div $4,2
  sub $0,1
  add $2,$4
  mul $4,2
  mov $3,$4
  add $3,1
  bin $2,$4
  div $2,$3
  mul $1,$2
  mov $2,$0
  mov $0,1
lpe
mov $0,$1
