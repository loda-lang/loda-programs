; A046523: Smallest number with same prime signature as n.
; Submitted by LCB001
; 1,2,2,4,2,6,2,8,4,6,2,12,2,6,6,16,2,12,2,12,6,6,2,24,4,6,8,12,2,30,2,32,6,6,6,36,2,6,6,24,2,30,2,12,12,6,2,48,4,12,6,12,2,24,6,24,6,6,2,60,2,6,12,64,6,30,2,12,6,30,2,72,2,6,12,12,6,30,2,48

#offset 1

sub $0,1
mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
lpe
