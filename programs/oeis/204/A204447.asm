; A204447: Symmetric matrix: f(i,j)=floor[(i+j+5)/4]-floor[(i+j+2)/4], by (constant) antidiagonals.
; 0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1

cal $0,204255 ; Symmetric matrix given by f(i,j)=1+[(i+j) mod 4].
mul $0,2
pow $0,4
mul $0,2
lpb $0,1
  mod $0,60
lpe
mov $1,$0
div $1,20
