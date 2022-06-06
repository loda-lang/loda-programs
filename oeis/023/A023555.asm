; A023555: Self-convolution of A023531.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,1,0,0,2,0,0,1,2,0,0,2,0,2,0,1,2,0,0,2,2,0,2,0,0,1,4,0,0,2,0,2,0,2,2,0,0,3,2,0,0,2,0,2,2,0,4,0,0,0,2,1,2,2,0,2,2,0,0,2,2,2,0,0,2,2,0,3,2,0,0,4,0,0,0,0,6,0,2,2,0,0,2,2,0,1,2,0,2

lpb $0
  mov $2,$0
  seq $2,38313 ; Triangle whose (i,j)-th entry is binomial(i,j)*10^(i-j)*11^j.
  add $0,$3
  trn $0,3
  add $1,$2
  sub $3,1
lpe
mov $0,$1
mod $0,10
