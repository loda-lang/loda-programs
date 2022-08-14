; A094913: Maximal number of distinct nonempty substrings of any binary string of length n.
; 0,1,3,5,8,12,16,21,27,34,42,50,59,69,80,92,105,119,134,150,166,183,201,220,240,261,283,306,330

lpb $0
  sub $0,1
  add $1,1
  add $2,$1
  trn $2,$0
  mul $1,2
lpe
sub $1,$2
mov $0,$1
