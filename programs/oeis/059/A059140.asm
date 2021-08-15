; A059140: A hierarchical sequence (S(W2{2}*c) - see A059126).
; 4,15,40,93,202,423,868,1761,3550,7131,14296,28629,57298,114639,229324

add $0,1
mov $1,1
lpb $0
  sub $0,1
  mul $1,2
  add $2,3
  add $1,$2
lpe
sub $1,1
mov $0,$1
