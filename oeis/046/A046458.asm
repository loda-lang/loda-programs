; A046458: Positive even integers that are not the sum of two nonprime odd integers.
; Submitted by Science United
; 4,6,8,12,14,20,32,38

#offset 1

sub $0,1
lpb $0
  add $1,$0
  mul $0,$1
  div $0,9
lpe
add $1,$0
add $0,$1
mul $0,2
add $0,4
