; A167154: Numbers where terms in A167153 change parity: a(n)+1 is in A167153, but a(n)-1 is not.
; Submitted by [AF&amp;gt;Libristes]IxPo
; 9,30,49,70,89,200,399,600,799,1000

mov $1,$0
mov $3,1
mul $0,2
add $0,1
lpb $0
  mod $1,2
  mov $2,$0
  mod $2,10
  div $0,10
  add $3,$2
  mul $3,10
lpe
sub $0,$1
sub $3,$0
mov $0,$3
sub $0,11
