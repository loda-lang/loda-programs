; A261046: Irregular triangle read by rows: the first column consists of the odd numbers repeated but without the first 1. Row n (n>=0) contains floor(n/2)=1 terms. Every row contains successive odd numbers.
; Submitted by [AF] Kalianthys
; 1,3,3,5,5,7,5,7,9,7,9,11,7,9,11,13,9,11,13,15,9,11,13,15,17,11,13,15,17,19,11,13,15,17,19,21,13,15,17,19,21,23,13,15,17,19,21,23,25,15,17,19,21,23,25,27,13,15,17,19,21,23,25,27

lpb $0
  add $1,$2
  cmp $2,0
  sub $0,$1
  sub $0,$2
lpe
add $2,$1
add $2,2
add $1,$2
div $1,16
add $0,$2
sub $0,$1
mul $0,2
sub $0,3
