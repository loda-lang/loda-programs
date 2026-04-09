; A394056: Number of positive integers <= n with 4 divisors.
; Submitted by dacmorton
; 0,0,0,0,0,1,1,2,2,3,3,3,3,4,5,5,5,5,5,5,6,7,7,7,7,8,9,9,9,9,9,9,10,11,12,12,12,13,14,14,14,14,14,14,14,15,15,15,15,15,16,16,16,16,17,17,18,19,19,19,19,20,20,20,21,21,21,21,22,22,22,22,22,23,23,23,24,24,24,24

#offset 1

lpb $0
  add $0,$2
  mov $2,$1
  add $2,1
  seq $2,7422 ; Multiplicatively perfect numbers j: product of divisors of j is j^2.
  sub $0,$2
  add $1,1
lpe
mov $0,$1
sub $0,1
