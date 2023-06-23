; A115562: a(n) = number of distinct squarefree ternary (cyclic) sequences uniquely containing every possible length-n substring.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,3,0,6,0,0,0,0,0,0

sub $0,3
mov $1,$0
mov $2,$0
trn $2,-1
sub $2,5
add $2,$0
pow $0,2
lpb $0
  div $1,2
  cmp $2,1
  mov $0,$1
  pow $1,2
lpe
mov $0,$2
add $0,10
mod $0,10
