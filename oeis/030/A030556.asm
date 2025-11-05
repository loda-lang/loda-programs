; A030556: run length of n-th run of digit 0 in A030548.
; Submitted by Dave Studdert
; 1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  ror $3,14
  mov $3,$14
lpe
mov $0,$8
add $0,1
