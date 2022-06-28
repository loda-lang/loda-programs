; A245977: Limit-reverse of the infinite Fibonacci word A014675 = (s(0),s(1),...) = (2,1,2,2,1,2,1,2, ...) using initial block (s(2),s(3)) = (2,2).
; Submitted by [SG]KidDoesCrunch
; 2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1

add $0,1
mod $0,767
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
div $0,2
lpb $0
  sub $0,$0
  add $0,1
lpe
add $1,$0
add $0,1
