; A243618: Table read by antidiagonals: T(n,k) is the curvature of a circle in a nested Pappus chain (see Comments for details).
; Submitted by Christian Krause
; 2,6,3,12,7,6,20,13,10,11,30,21,16,15,18,42,31,24,21,22,27,56,43,34,29,28,31,38,72,57,46,39,36,37,42,51,90,73,60,51,46,45,48,55,66,110,91,76,65,58,55,56,61,70,83,132

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $0,2
mul $0,2
add $0,$1
add $2,1
pow $2,2
add $2,$0
mov $0,$2
add $0,1
