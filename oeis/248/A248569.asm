; A248569: Decimal expansion of Sun-to-Earth mass ratio.
; Submitted by Science United
; 3,3,2,9,4,6,0,4

#offset 6

sub $0,4
seq $0,45136 ; Numbers whose base-4 representation contains no 2's and exactly three 3's.
seq $0,57300 ; Binary counter with odd/even bit positions swapped; base-4 counter with 1's replaced by 2's and vice versa.
add $0,1
bin $0,2
mov $1,$0
seq $1,188012 ; Positions of 0 in A188011; complement of A188013.
lpb $0
  mov $2,$1
  div $2,$0
  add $0,$2
  div $0,2
lpe
sub $0,1
mod $0,10
