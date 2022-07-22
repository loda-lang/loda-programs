; A143086: Symmetrical triangle sequence: t(n,m)=If[m < = ( less than or equal) Floor[n/2], 2^(m + 1) - 1, 2^(n - m + 1) - 1].
; Submitted by Simon Strandgaard
; 1,1,1,1,3,1,1,3,3,1,1,3,7,3,1,1,3,7,7,3,1,1,3,7,15,7,3,1,1,3,7,15,15,7,3,1,1,3,7,15,31,15,7,3,1,1,3,7,15,31,31,15,7,3,1,1,3,7,15,31,63,31,15,7,3,1

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
sub $1,$0
add $0,1
min $1,$0
mov $2,2
pow $2,$1
mov $0,$2
sub $0,1
