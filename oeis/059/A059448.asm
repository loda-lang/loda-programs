; A059448: The parity of the number of zero digits when n is written in binary.
; Submitted by BrandyNOW
; 0,1,0,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1

#offset 1

sub $0,1
lpb $0
  add $1,$0
  sub $0,1
  div $0,2
lpe
mov $0,$1
mod $0,2
