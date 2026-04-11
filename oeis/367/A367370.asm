; A367370: a(k) is the number of different widths patterns in the symmetric representation of sigma for numbers having k odd divisors.
; Submitted by dskagcommunity
; 1,2,3,6,5,16,7,40

#offset 1

sub $0,1
mov $2,$0
add $0,1
lpb $2
  add $1,6
  mul $1,$0
  gcd $0,2
  trn $2,$0
lpe
mov $0,$1
div $0,12
add $0,1
