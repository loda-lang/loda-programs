; A111731: Minimal size of a complete cap in (Z/nZ)^2.
; Submitted by Science United
; 4,4,4,5,4,6,4,4,4

sub $0,2
mov $1,1
cmp $1,$0
add $0,1
lpb $0
  dif $0,4
  add $1,2
lpe
mov $0,$1
add $0,4
