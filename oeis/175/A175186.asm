; A175186: a(1)=0. For 1<= n <= 2^m, m>=0, a(n+ 2^m) = a(n)+n.
; Submitted by Simon Strandgaard
; 0,1,1,3,1,3,4,7,1,3,4,7,6,9,11,15,1,3,4,7,6,9,11,15,10,13,15,19,19,23,26,31,1,3,4,7,6,9,11,15,10,13,15,19,19,23,26,31,18,21,23,27,27,31,34,39,35,39,42,47,48,53,57,63,1,3,4,7,6,9,11,15,10,13,15,19,19,23,26,31

#offset 1

sub $0,1
mov $1,$0
mul $0,0
lpb $1
  sub $1,1
  mov $2,1
  lpb $1
    sub $1,$2
    mul $2,2
  lpe
  add $0,1
  add $0,$1
lpe
