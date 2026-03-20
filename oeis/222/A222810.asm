; A222810: Number of n-digit numbers N with distinct digits such that the reversal of N divides N.
; Submitted by mkferrysr
; 9,9,3,5,3,2,0,0,0

#offset 1

sub $0,1
pow $0,$0
lpb $0
  lpb $0
    mod $0,7
  lpe
  gcd $1,$0
  dif $0,$1
lpe
sub $1,$0
mov $0,$1
add $0,10
mod $0,10
