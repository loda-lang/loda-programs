; A227918: Sum over all permutations beginning and ending with ascents, and without double ascents on n elements and each permutation contributes 2 to the power of the number of double descents.
; Submitted by Jon Maiga
; 1,0,5,22,137,956,7653,68874,688745,7576192,90914309,1181886014,16546404201,248196063012,3971137008197,67509329139346,1215167924508233,23088190565656424,461763811313128485,9697040037575698182,213334880826665360009,4906702259013303280204,117760854216319278724901

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  mov $4,$1
  add $1,$3
  mul $1,$2
  add $1,2
  mov $3,$4
lpe
mov $0,$3
