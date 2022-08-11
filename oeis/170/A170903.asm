; A170903: a(n) = 2*A160552(n)-1.
; Submitted by Orange Kid
; 1,1,5,1,5,9,13,1,5,9,13,9,21,33,29,1,5,9,13,9,21,33,29,9,21,33,37,41,77,97,61,1,5,9,13,9,21,33,29,9,21,33,37,41,77,97,61,9,21,33,37,41,77,97,69,41,77,105,117,161,253,257,125,1,5,9,13,9,21,33,29,9,21,33,37,41,77

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
  sub $0,1
  bin $0,$2
  mul $1,2
  add $1,$0
lpe
mov $0,$1
div $0,2
mul $0,4
add $0,1
