; A175186: a(1)=0. For 1<= n <= 2^m, m>=0, a(n+ 2^m) = a(n)+n.
; Submitted by Science United
; 0,1,1,3,1,3,4,7,1,3,4,7,6,9,11,15,1,3,4,7,6,9,11,15,10,13,15,19,19,23,26,31,1,3,4,7,6,9,11,15,10,13,15,19,19,23,26,31,18,21,23,27,27,31,34,39,35,39,42,47,48,53,57,63,1,3,4,7,6,9,11,15,10,13,15,19,19,23,26,31

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  max $3,1
  log $3,2
  mov $2,2
  pow $2,$3
  mod $0,$2
  add $1,1
  add $1,$0
lpe
mov $0,$1
