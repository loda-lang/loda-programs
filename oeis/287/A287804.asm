; A287804: Number of quinary sequences of length n such that no two consecutive terms have distance 1.
; Submitted by Simon Strandgaard
; 1,5,17,59,205,713,2481,8635,30057,104629,364225,1267923,4413861,15365465,53490097,186209299,648230545,2256616133,7855718641,27347281995,95201200637,331413874569,1153716087665,4016309864843,13981555011321,48672509644725

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  sub $4,$1
  add $1,$2
  add $2,$4
  add $2,$1
  mul $4,2
  sub $4,$3
  mov $3,$4
  add $4,$2
lpe
mov $0,$4
