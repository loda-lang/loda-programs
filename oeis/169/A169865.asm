; A169865: The sequence T of a pair S, T generalizing Golomb's sequence A001462 and the pair A093848, A169863. See Comments for definition.
; Submitted by 2ndEngineer
; 2,5,7,9,11,14,16,18,20,22,24,27,29,31,33,35,37,39,41,44,46

mov $1,$0
mov $2,2
mov $0,2
add $0,$1
add $0,3
mul $0,2
lpb $1
  add $2,2
  add $0,1
  trn $1,$2
lpe
sub $0,8
