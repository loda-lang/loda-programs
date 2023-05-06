; A094913: Maximal number of distinct nonempty substrings of any binary string of length n.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,3,5,8,12,16,21,27,34,42,50,59,69,80,92,105,119,134,150,166,183,201,220,240,261,283,306,330

mov $1,2
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  mov $2,$0
  min $2,$1
lpe
add $0,$1
sub $0,2
