; A069658: a(1) = 1; a(n) = smallest nontrivial n-digit perfect power.
; Submitted by PDW
; 1,16,121,1024,10201,100489,1002001,10004569,100020001,1000014129,10000200001,100000147984,1000002000001,10000002149284,100000020000001,1000000025191729,10000000200000001,100000000621806289,1000000002000000001

lpb $0
  mov $2,$0
  seq $2,17934 ; Powers of sqrt(10) rounded down.
  div $0,$2
  add $1,$2
  add $2,$1
lpe
pow $1,2
add $1,$2
mov $0,$1
add $0,1
