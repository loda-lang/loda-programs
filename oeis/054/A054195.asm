; A054195: Binomial transform of A001371.
; Submitted by DukeBox
; 1,3,6,12,26,62,157,409,1079,2863,7617,20299,54202,145134,390048,1052840,2855633,7784909,21333806,58769738,162735221,452890963,1266501060,3558037366,10038873751,28437746721,80854303650,230659891380

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,1371 ; Number of n-bead necklaces with beads of 2 colors and primitive period n, when turning over is allowed.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
