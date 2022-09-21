; A018109: Powers of fourth root of 22 rounded to nearest integer.
; Submitted by Conan
; 1,2,5,10,22,48,103,223,484,1048,2270,4917,10648,23061,49944,108165,234256,507337,1098758,2379621,5153632,11161410,24172677,52351655,113379904,245551027,531798889,1151736408

seq $0,17971 ; Powers of sqrt(22) rounded to nearest integer.
mov $1,$0
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  mov $2,$1
lpe
