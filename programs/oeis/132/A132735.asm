; A132735: A007318 + A000012 - A103451.
; 1,1,1,1,3,1,1,4,4,1,1,5,7,5,1,1,6,11,11,6,1,1,7,16,21,16,7,1,1,8,22,36,36,22,8,1,1,9,29,57,71,57,29,9,1,1,10,37,85,127,127,85,37,10,1,1,11,46,121,211,253,211,121,46,11,1,1,12,56,166,331,463,463,331,166,56,12,1

cal $0,206735
lpb $0,1
  pow $0,2
  sub $0,1
lpe
mov $1,$0
add $1,1
