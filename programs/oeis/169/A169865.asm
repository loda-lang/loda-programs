; A169865: The sequence T of a pair S, T generalizing Golomb's sequence A001462 and the pair A093848, A169863. See Comments for definition.
; 2,5,7,9,11,14,16,18,20,22,24,27,29,31,33,35,37,39,41,44,46

mul $0,2
mov $3,$0
sub $0,1
lpb $0,1
  add $2,5
  sub $0,$2
  sub $0,2
  add $3,1
lpe
mov $1,$3
add $1,2
