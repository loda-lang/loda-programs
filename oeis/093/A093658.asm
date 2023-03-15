; A093658: Lower triangular matrix, read by rows, defined as the convergent of the concatenation of matrices using the iteration: M(n+1) = [[M(n),0*M(n)],[M(n)^2,M(n)]], with M(0) = [1].
; Submitted by Kotenok2000
; 1,1,1,1,0,1,2,1,1,1,1,0,0,0,1,2,1,0,0,1,1,2,0,1,0,1,0,1,6,2,2,1,2,1,1,1,1,0,0,0,0,0,0,0,1,2,1,0,0,0,0,0,0,1,1,2,0,1,0,0,0,0,0,1,0,1,6,2,2,1,0,0,0,0,2,1,1,1,2,0,0,0,1,0,0,0,1,0,0,0,1,6,2,0,0,2,1,0,0,2

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
mod $0,2
sub $1,$2
mov $3,$1
lpb $3
  div $1,2
  sub $3,$1
lpe
mov $1,3
pow $1,$3
div $1,5
add $1,1
mul $0,$1
