; A190436: a(n) = [(b*n+c)*r] - b*[n*r] - [c*r], where (r,b,c)=(golden ratio,3,2) and []=floor.
; Submitted by Gunnar Hjern
; 2,0,2,1,0,2,1,3,1,0,2,1,0,2,1,2,1,0,2,1,3,2,0,2,1,0,2,1,3,1,0,2,1,0,2,0,2,1,0,2,1,3,1,0,2,1,0,2,1,2,1,0,2,1,3,2,0,2,1,0,2,1,3,1,0,2,1,0,2,1,2,1,0,2,1,3,2,0,2,1

mov $2,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$2
  seq $0,35339 ; 5th column of Wythoff array.
  sub $4,$3
  sub $4,$1
  mul $4,2
  mov $1,$0
  add $0,$4
  mul $2,3
  add $2,4
  add $3,$0
lpe
mov $0,$3
sub $0,27
div $0,8
sub $0,2
