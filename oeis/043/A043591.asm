; A043591: Numbers whose base-3 representation has exactly 11 runs.
; Submitted by PDW
; 66430,66431,66435,66436,66439,66440,66441,66443,66477,66479,66480,66481,66484,66485,66489,66490,66511,66512,66516,66517,66520,66521,66522,66524,66531,66533,66534,66535,66547,66548

mov $1,39
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  seq $3,43555 ; Number of runs in base-3 representation of n.
  div $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
  mov $3,$1
lpe
mov $0,$1
add $0,66339
