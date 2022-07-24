; A345981: a(n) = integral spum of a path P_n.
; Submitted by Christian Krause
; 2,4,6,8,10,13,15,17,20,21,25

add $0,1
mov $1,$0
add $1,$0
mov $2,1
seq $0,2541 ; a(n) = Sum_{k=1..n-1} floor((n-k)/k).
add $1,$0
mov $0,$1
add $0,2
lpb $1
  add $0,2
  sub $2,$1
  add $2,$0
  sub $1,$2
lpe
mov $1,$0
add $1,233
div $1,2
mov $0,$1
sub $0,117
