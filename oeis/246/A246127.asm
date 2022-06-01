; A246127: Limiting block extension of the (2,1)-version of the infinite Fibonacci word A014675 with first term as initial block.
; Submitted by respawner
; 2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1

add $0,137
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
add $0,2
lpb $0
  mov $0,4
lpe
sub $0,2
