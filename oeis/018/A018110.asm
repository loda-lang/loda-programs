; A018110: Powers of fourth root of 22 rounded up.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 1,3,5,11,22,48,104,224,484,1049,2271,4917,10648,23061,49944,108165,234256,507337,1098759,2379621,5153632,11161411,24172677,52351655,113379904,245551028,531798889,1151736408

seq $0,17971 ; Powers of sqrt(22) rounded to nearest integer.
mov $1,$0
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
