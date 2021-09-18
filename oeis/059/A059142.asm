; A059142: A hierarchical sequence (S(W2{3}*) - see A059126).
; 11,40,105,242,523,1092,2237,4534,9135,18344,36769,73626,147347,294796,589701

add $0,2
mov $1,$0
mov $2,1
mov $3,1
lpb $0
  sub $0,$3
  add $1,$2
  add $2,4
  mul $2,2
lpe
mov $0,$1
sub $0,2
