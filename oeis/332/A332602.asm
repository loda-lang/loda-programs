; A332602: Tridiagonal matrix M read by antidiagonals: main diagonal is 1,2,2,2,2,..., two adjacent diagonals are 1,1,1,1,1,...
; Submitted by Christian Krause
; 1,1,1,0,2,0,0,1,1,0,0,0,2,0,0,0,0,1,1,0,0,0,0,0,2,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,1,1,0,0,0,0

mul $0,2
mov $2,2
mov $3,3
lpb $0
  sub $0,$2
  add $2,$3
  mov $3,2
lpe
bin $3,$0
mov $0,$3
