; A245977: Limit-reverse of the infinite Fibonacci word A014675 = (s(0),s(1),...) = (2,1,2,2,1,2,1,2, ...) using initial block (s(2),s(3)) = (2,2).
; Submitted by Gunnar Hjern
; 2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1

mov $1,-1
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
lpb $0
  mov $0,5
lpe
add $0,1
mov $2,$0
mov $0,1
sub $0,$2
mul $2,$0
sub $0,$2
mul $0,$2
add $1,$0
mul $0,$1
div $0,857
add $0,11
mod $0,2
add $0,1
