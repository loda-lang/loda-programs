; A307707: Lexicographically earliest sequence of nonnegative integers in which, for all k >= 0, there are exactly k pairs of consecutive terms whose sum is k.
; Submitted by Cruncher Pete
; 0,1,1,1,2,1,2,2,2,2,2,3,2,3,2,3,3,3,3,3,3,3,4,3,4,3,4,3,4,4,4,4,4,4,4,4,4,5,4,5,4,5,4,5,4,5,5,5,5,5,5,5,5,5,5,5,6,5,6,5,6,5,6,5,6,5,6,6,6,6,6,6,6,6,6,6,6,6,6,7

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
div $1,2
sub $0,$2
sub $2,$1
div $0,2
add $0,$2
