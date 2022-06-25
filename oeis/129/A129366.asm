; A129366: a(n) = Sum_{k=0..floor(n/2)} C(n-k), where C(n) = A000108(n).
; Submitted by Jon Maiga
; 1,1,3,7,21,61,193,617,2047,6895,23691,82435,290447,1033215,3707655,13402071,48759741,178403101,656041801,2423300129,8987420549,33453670773,124936234413,467995789277,1757899936601

lpb $0
  mov $2,$0
  seq $2,150 ; Number of dissections of an n-gon, rooted at an exterior edge, asymmetric with respect to that edge.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
mul $0,2
add $0,1
