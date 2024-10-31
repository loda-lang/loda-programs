; A376884: Number of binary n-sequences ending in 1 with exactly one more occurrence of 11 than 10.
; Submitted by Science United
; 0,0,1,1,1,4,7,10,23,46,79,157,315,588,1137,2249,4337,8402,16495,32179,62707,122916,240837,471456,925061,1816610,3566865,7010347,13789477,27130956,53409503,105205514,207309743,408672454,805989367,1590166915,3138371715

add $0,2
lpb $0
  sub $0,1
  sub $2,1
  add $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  trn $0,2
  add $1,1
  mov $2,$1
  add $4,2
  add $5,$3
lpe
mov $0,$5
div $0,2
