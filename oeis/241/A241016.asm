; A241016: Triangle read by rows: T(n, k) = sum of k-th row of n X n square filled with the numbers 1 through n^2 reading across rows left-to-right.
; Submitted by Simon Strandgaard
; 1,3,7,6,15,24,10,26,42,58,15,40,65,90,115,21,57,93,129,165,201,28,77,126,175,224,273,322,36,100,164,228,292,356,420,484,45,126,207,288,369,450,531,612,693,55,155,255,355,455,555,655,755,855,955,66,187,308,429,550,671,792,913,1034,1155,1276,78,222,366,510,654,798,942,1086,1230,1374,1518,1662,91,260

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mul $0,$1
mul $0,2
add $0,1
add $0,$1
mul $1,$0
mov $0,$1
div $0,2
