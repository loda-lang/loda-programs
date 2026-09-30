; A067320: Even-indexed members of A067297.
; Submitted by BlackGoose05
; 1,9,584,70576,10909440,1913027840,361936623616,72033971859456,14864066521333760,3151356047929704448,682330743447507959808,150243739893975187718144,33540494675674022306381824

mov $1,0
mov $4,0
mul $0,2
add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,64340 ; Generalized Catalan numbers C(2,2; n).
  mov $3,$1
  seq $3,64340 ; Generalized Catalan numbers C(2,2; n).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
