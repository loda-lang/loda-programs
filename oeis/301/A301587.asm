; A301587: Positive integers m such that whenever n is in the range of the Euler totient function, so is m*n.
; Submitted by lotusexcelle
; 1,2,4,6,8,12,16,18,20,24

#offset 1

sub $0,1
mul $0,2
trn $0,1
mov $1,$0
lpb $0
  dgs $0,3
  mul $0,3
  add $1,2
lpe
mov $0,$1
add $0,1
