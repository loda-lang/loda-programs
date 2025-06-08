; A242117: The number of independent sets in a complete binary tree with n levels (i.e., with 2^n-1 vertices) in which every vertex has degree 3.
; Submitted by Dirk Broer
; 0,0,3,24,1680,5317635,66314914699608,8947678119828215014722891024,178098260698995011212395018312912894502905113202338936835
; Formula: a(n) = b(max(n-2,0))-1, b(n) = ((-b(n-2))^2+b(n-1))^2, b(1) = 4, b(0) = 1

#offset 1

mov $1,1
mov $2,1
sub $0,2
lpb $0
  sub $0,1
  pow $2,2
  add $1,$2
  sub $2,$1
  pow $1,2
lpe
mov $0,$1
sub $0,1
