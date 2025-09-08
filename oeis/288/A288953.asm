; A288953: Number of relaxed compacted binary trees of right height at most one with minimal sequences between branch nodes except after the last branch node on level 0.
; Submitted by ckrause
; 1,1,3,10,51,280,1995,15120,138075,1330560,14812875,172972800,2271359475,31135104000,471038042475,7410154752000,126906349444875,2252687044608000,43078308695296875,851515702861824000,17984171447178811875,391697223316439040000

mov $1,1
mov $2,1
lpb $0
  mul $1,$0
  add $3,$0
  sub $3,1
  mov $0,$3
  mul $3,$2
  add $1,$3
  mul $2,$0
  sub $0,1
  trn $3,$1
lpe
mul $2,$1
mov $0,$2
