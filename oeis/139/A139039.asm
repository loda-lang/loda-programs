; A139039: A triangular central symmetric sequence based on the sequence A003269: if m <= floor(n/2), t(n,m) = A003269(m+2), otherwise t(n,m) = A003269(n - (m+2)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,2,2,1,1,1,1,1,1,2,3,2,1,1,1,1,1,1,2,3,3,2,1,1,1,1,1,1,2,3,4,3,2,1,1,1

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
add $1,1
div $1,12
add $1,1
sub $2,$0
min $0,$2
trn $0,2
add $0,$1
