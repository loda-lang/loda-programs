; A243618: Table read by antidiagonals: T(n,k) is circle curvature in nested Pappus chains (see Comments for details).
; Submitted by Simon Strandgaard
; 2,6,3,12,7,6,20,13,10,11,30,21,16,15,18,42,31,24,21,22,27,56,43,34,29,28,31,38,72,57,46,39,36,37,42,51,90,73,60,51,46,45,48,55,66,110,91,76,65,58,55,56,61,70,83,132

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,2
bin $1,2
mul $1,2
pow $0,2
add $1,$0
mov $0,$1
