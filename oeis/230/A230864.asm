; A230864: log2*(n) (version 3): number of iterations log_2(log_2(log_2(...(n)...))) required for the result to be <= 1.
; Submitted by Conan
; 0,1,2,2,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

mov $1,$0
add $1,1
trn $0,1
sub $1,$0
mul $0,5
div $0,2
lpb $0
  div $0,6
  add $1,1
lpe
mov $0,$1
sub $0,1
