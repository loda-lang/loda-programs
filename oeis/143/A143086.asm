; A143086: Symmetrical triangle sequence: t(n,m)=If[m < = ( less than or equal) Floor[n/2], 2^(m + 1) - 1, 2^(n - m + 1) - 1].
; Submitted by Sphynx
; 1,1,1,1,3,1,1,3,3,1,1,3,7,3,1,1,3,7,7,3,1,1,3,7,15,7,3,1,1,3,7,15,15,7,3,1,1,3,7,15,31,15,7,3,1,1,3,7,15,31,31,15,7,3,1,1,3,7,15,31,63,31,15,7,3,1

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
add $4,$0
div $0,-1
add $0,$2
min $0,$4
add $0,1
mov $3,2
pow $3,$0
mov $0,$3
sub $0,1
