; A051291: Whitney number of level n of the lattice of the ideals of the fence of order 2 n + 1.
; Submitted by Jamie Morken(w4)
; 1,2,3,7,17,40,97,238,587,1458,3640,9124,22951,57904,146461,371281,943045,2399460,6114555,15603339,39866932,101976512,261117378,669239402,1716737267,4407306170,11323050897,29110603423,74888578067

mov $3,-1
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  add $0,1
  mov $2,$3
  add $2,2
  bin $2,$0
  mul $1,$2
  add $3,1
  add $4,$1
lpe
mov $0,$4
