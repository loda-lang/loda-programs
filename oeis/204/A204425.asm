; A204425: Infinite matrix: f(i,j)=(2i+j+1 mod 3), by antidiagonals.
; Submitted by Orange Kid
; 1,2,0,0,1,2,1,2,0,1,2,0,1,2,0,0,1,2,0,1,2,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,0,1,2,0,1,2,0,1,2,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,0,1,2,0,1,2,0,1,2,0,1,2,1,2

#offset 1

sub $0,1
mov $2,$0
lpb $2
  add $1,1
  sub $2,$1
lpe
add $1,$2
mul $1,2
mov $0,$1
add $0,2
mul $0,56
mod $0,3
