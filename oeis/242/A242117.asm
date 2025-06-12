; A242117: The number of independent sets in a complete binary tree with n levels (i.e., with 2^n-1 vertices) in which every vertex has degree 3.
; Submitted by [AF>Amis de la Mer] ComteZera
; 0,0,3,24,1680,5317635,66314914699608,8947678119828215014722891024,178098260698995011212395018312912894502905113202338936835
; Formula: a(n) = truncate((3*b(n-1)^2-3)/3), b(n) = (b(n-2)^2)^2+b(n-1)^2, b(1) = 1, b(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $1,$3
  pow $1,2
  mov $3,$2
  pow $3,2
  add $1,$3
  mov $2,$1
lpe
pow $2,2
mul $2,3
mov $0,$2
sub $0,3
div $0,3
