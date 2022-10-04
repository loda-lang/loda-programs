; A190427: a(n) = [(b*n+c)*r] - b*[n*r] - [c*r], where (r,b,c)=(golden ratio,2,1) and []=floor.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,1,0,2,1,2,1,0,2,1,0,1,1,2,1,0,2,1,2,1,1,2,1,0,1,1,2,1,0,2,1,0,1,1,2,1,0,2,1,2,1,1,2,1,0,1,1,2,1,0,2,1,2,1,1,2,1,0,2,1,2,1,0,2,1,0,1,1,2,1,0,2,1,2,1,1,2,1,0,1,1,2,1,0,2,1,0,1,1,2,1,0,2,1,2,1,0,2

mov $2,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$2
  seq $0,35339 ; 5th column of Wythoff array.
  sub $1,1
  sub $4,$3
  sub $4,$1
  mul $4,2
  add $0,$4
  add $2,1
  mul $2,2
  mov $3,169
  add $3,$0
lpe
sub $0,27
div $0,8
sub $0,8
mod $0,10
add $0,10
mod $0,10
