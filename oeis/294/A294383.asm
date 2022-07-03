; A294383: Solution of the complementary equation a(n) = a(n-1)*b(n-2) + 1, where a(0) = 1, a(1) = 3, b(0) = 2, b(1) = 4.
; Submitted by Gunnar Hjern
; 1,3,7,29,146,877,7017,63154,631541,6946952,83363425,1083724526,15172143365

add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  mul $3,2
  add $4,1
  add $2,$1
  trn $2,4
  add $2,$3
  div $2,$4
  add $6,1
  mul $6,$2
  mov $1,$3
  add $5,$4
  add $5,3
  mov $3,$5
  div $3,2
  sub $5,1
lpe
mov $0,$6
add $0,1
