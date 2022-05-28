; A344112: Triangle read by rows: T(n,k) is the number of relations from an n-element set to a k-element set that are not functions.
; Submitted by biodoc
; 1,3,12,7,56,485,15,240,4015,65280,31,992,32525,1047552,33551307,63,4032,261415,16773120,1073726199,68719430080,127,16256,2094965,268419072,34359660243,4398046231168,562949952597769,255,65280,16770655,4294901760,1099511237151

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
add $2,1
add $0,1
mov $1,$0
pow $1,$2
mul $0,$2
mov $2,2
pow $2,$0
sub $2,$1
mov $0,$2
