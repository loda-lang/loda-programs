; A290452: Triangle formed by reading the triangle of Eulerian numbers (A173018) mod 2.
; Submitted by aelci
; 1,1,0,1,1,0,1,0,1,0,1,1,1,1,0,1,0,0,0,1,0,1,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,0,1,0,0,0,0,0,0,0,1,0,1,1,0,0,0,0,0,0,1,1,0,1,0,1,0,0,0,0,0,1,0,1,0,1,1

lpb $0
  mov $2,$1
  add $1,1
  sub $0,$1
lpe
bin $2,$0
mov $0,$2
mod $0,2
