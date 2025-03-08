; A277745: Trajectory of 1 under repeated application of the morphism 1 -> 1232, 2 -> 1232232, 3 -> 123232.
; Submitted by mmonnin
; 1,2,3,2,1,2,3,2,2,3,2,1,2,3,2,3,2,1,2,3,2,2,3,2,1,2,3,2,1,2,3,2,2,3,2,1,2,3,2,3,2,1,2,3,2,2,3,2,1,2,3,2,2,3,2,1,2,3,2,3,2,1,2,3,2,2,3,2,1,2,3,2,1,2,3,2,2,3,2,1

#offset 1

sub $0,1
seq $0,119647 ; Fixed point of the morphism 1->{1,2}, 2->{1,3}, 3->{1}.
lpb $0
  mod $0,3
lpe
add $0,1
