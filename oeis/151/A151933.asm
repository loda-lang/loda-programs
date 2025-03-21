; A151933: Weight distribution of [255,47,85] primitive binary BCH code.
; Submitted by Ralfy
; 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (max(truncate(c(n+1)/2)-2,0)+1)%2, b(n) = 2*b(n-1), b(1) = 4, b(0) = 2, c(n) = 2*c(n-1)*b(n-1)-1, c(1) = 3, c(0) = 1

mov $1,2
mov $2,1
add $0,1
lpb $0
  sub $0,1
  mul $1,2
  mul $2,$1
  sub $2,1
lpe
mov $0,$2
div $0,2
sub $0,1
trn $0,1
add $0,1
mod $0,2
