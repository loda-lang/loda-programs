; A349841: Triangle T(n,k) built by placing all ones on the left edge, [1,0,0,0,0] repeated on the right edge, and filling the body using the Pascal recurrence T(n,k) = T(n-1,k) + T(n-1,k-1).
; Submitted by Simon Strandgaard
; 1,1,0,1,1,0,1,2,1,0,1,3,3,1,0,1,4,6,4,1,1,1,5,10,10,5,2,0,1,6,15,20,15,7,2,0,1,7,21,35,35,22,9,2,0,1,8,28,56,70,57,31,11,2,0,1,9,36,84,126,127,88,42,13,2,1

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
add $2,2
add $0,$2
gcd $4,$0
lpb $0
  sub $0,$2
  mov $2,5
  sub $4,3
  mov $3,$4
  bin $3,$0
  add $1,$3
  sub $4,2
lpe
mov $0,$1
