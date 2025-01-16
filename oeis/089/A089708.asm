; A089708: a(1) = 1, a(2) = 2, a(n) = a(n-1) + d where d is the sum of the absolute differences between all pairs of previous terms.
; Submitted by Christian Krause
; 1,2,3,7,26,136,887,6785,59116,576528,6215729,73368729,940718528,13016462714,193285275705,3065510539375,51713071208774,924496937994286,17458742846249615,347270877144570683,7256791451501057782

#offset 1

sub $0,1
mov $1,$0
mov $0,0
lpb $1
  mov $3,$0
  mul $3,$1
  add $3,1
  sub $1,1
  add $2,$3
  add $0,$2
lpe
mov $0,$3
add $0,1
