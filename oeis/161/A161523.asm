; A161523: Number of reduced words of length n in the Weyl group A_23.
; Submitted by [AF>Libristes] Dudumomo
; 1,23,275,2276,14650,78131,359214,1462801,5380529,18142125,56724395,165980490,457927079,1198603761,2991929700,7153857324,16447016616,36476745510,78265410550,162869776650,329453055975,649063995030,1247641114021,2343628878849,4308300939450

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,3
  add $0,1
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  sub $0,2
  sub $0,$6
  bin $0,$5
  mul $5,2
  add $5,1
  mul $5,$0
  mov $0,$5
  mod $0,3
  dif $0,-2
  mov $1,23
  add $1,$4
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
