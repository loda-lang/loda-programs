; A204425: Infinite matrix: f(i,j)=(2i+j+1 mod 3), by antidiagonals.
; 1,2,0,0,1,2,1,2,0,1,2,0,1,2,0,0,1,2,0,1,2,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,0,1,2,0,1,2,0,1,2,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,0,1,2,0,1,2,0,1,2,0,1,2,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0

cal $0,204257 ; Matrix given by f(i,j)=1+[(i+2j) mod 3], by antidiagonals.
mov $2,14
lpb $2,1
  mov $1,$0
  mul $2,16
  sub $2,$0
  mod $2,7
  cal $0,75349 ; a(1) = 1; first differences follow the pattern 1,2,2,3,3,3,4,4,4,4,5,5,5,5,5,..., i.e., the next n differences are n.
lpe
div $1,3
