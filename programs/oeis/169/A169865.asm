; A169865: The sequence T of a pair S, T generalizing Golomb's sequence A001462 and the pair A093848, A169863. See Comments for definition.
; 2,5,7,9,11,14,16,18,20,22,24,27,29,31,33,35,37,39,41,44,46

mul $0,2
mov $1,$0
sub $0,1
lpb $0
  add $2,5
  sub $0,$2
  trn $0,2
  add $1,1
lpe
add $1,2
