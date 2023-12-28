; A242117: The number of independent sets in a complete binary tree with n levels (i.e., with 2^n-1 vertices) in which every vertex has degree 3.
; Submitted by Science United
; 0,0,3,24,1680,5317635,66314914699608,8947678119828215014722891024,178098260698995011212395018312912894502905113202338936835
; Formula: a(n) = b(n+1)-1, b(n) = (b(n-2)^2+b(n-1))^2, b(2) = 1, b(1) = 1, b(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$3
  mov $3,$1
  mul $3,$1
  mov $1,$2
  pow $1,2
  add $1,$3
lpe
mov $0,$3
sub $0,1
