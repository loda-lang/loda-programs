; A154143: Indices k such that 10 plus the k-th triangular number is a perfect square.
; Submitted by Science United
; 3,5,26,36,155,213,906,1244,5283,7253,30794,42276,179483,246405,1046106,1436156,6097155,8370533,35536826,48787044,207123803,284351733,1207205994,1657323356,7036112163,9659588405,41009466986,56300207076,239020689755,328141654053

#offset 1

sub $0,1
mov $1,$0
mod $1,2
mul $1,2
sub $1,1
mov $2,2
mov $3,3
div $0,2
mul $0,2
add $0,2
lpb $0
  sub $0,1
  add $3,$2
  mov $2,$1
  mul $2,2
  add $1,4
  add $1,$3
lpe
mov $0,$3
sub $0,3
div $0,2
add $0,3
