; A154138: Indices k such that 3 plus the k-th triangular number is a perfect square.
; Submitted by F14Claude
; 1,3,12,22,73,131,428,766,2497,4467,14556,26038,84841,151763,494492,884542,2882113,5155491,16798188,30048406,97907017,175134947,570643916,1020761278,3325956481,5949432723,19385094972,34675835062,112984613353

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
  add $1,$3
lpe
mov $0,$3
sub $0,3
div $0,2
add $0,1
