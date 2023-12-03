; A204429: Symmetric matrix: f(i,j)=(2*i + 2*j) mod 3, by antidiagonals.
; Submitted by http://amez.petrsu.ru/
; 1,0,0,2,2,2,1,1,1,1,0,0,0,0,0,2,2,2,2,2,2,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,2,2,2,2,2,2,2,2,2,2,2,2,1,1

mul $0,2
add $0,1
mov $2,$0
mul $2,4
lpb $0
  mov $3,$2
  div $3,$0
  add $0,$3
  div $0,2
lpe
sub $0,1
div $0,2
add $0,1
mod $0,3
mov $1,$0
mul $1,-1
mov $0,$1
add $0,2
