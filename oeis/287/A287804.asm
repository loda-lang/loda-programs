; A287804: Number of quinary sequences of length n such that no two consecutive terms have distance 1.
; Submitted by Bok
; 1,5,17,59,205,713,2481,8635,30057,104629,364225,1267923,4413861,15365465,53490097,186209299,648230545,2256616133,7855718641,27347281995,95201200637,331413874569,1153716087665,4016309864843,13981555011321,48672509644725

mov $1,3
lpb $0
  sub $0,1
  add $3,$1
  mov $1,$3
  sub $1,$4
  add $1,$3
  add $2,1
  add $3,$4
  add $3,$2
  add $2,$4
  mov $4,$2
  mov $2,$3
lpe
mov $0,$2
add $0,1
