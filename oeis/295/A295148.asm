; A295148: Solution of the complementary equation a(n) = a(n-1) + 2*a(n-2) + b(n-1), where a(0) = 1, a(1) = 3, b(0) = 2, b(1) = 4, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Athlici
; 1,3,9,20,44,91,187,379,764,1534,3075,6157,12322,24652,49313,98635,197280,394571,789153,1578318,3156648,6313309,12626631,25253276,50506566,101013147,202026309

mov $1,1
mov $3,1
mov $4,2
mul $0,2
add $0,3
lpb $0
  sub $0,2
  add $1,2
  add $3,$1
  add $4,1
  sub $5,1
  mul $1,3
  add $1,$5
  mov $5,$3
  add $5,1
  mov $3,$1
  div $1,$4
  div $1,2
  sub $6,$2
  mul $6,-1
  add $6,$1
  mul $6,2
  add $2,1
  add $2,$6
lpe
sub $2,$4
mov $0,$2
div $0,2
add $0,1
