; A329202: a(n) = floor(2*log_2(n)) = floor(log_2(n^2)).
; 0,2,3,4,4,5,5,6,6,6,6,7,7,7,7,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12

#offset 1

pow $0,2
lpb $0
  div $0,2
  add $1,1
lpe
sub $1,1
mov $0,$1
