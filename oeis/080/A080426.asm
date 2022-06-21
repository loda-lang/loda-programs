; A080426: a(1)=1, a(2)=3; all terms are either 1 or 3; each run of 3's is followed by a run of two 1's; and a(n) is the length of the n-th run of 3's.
; Submitted by http://extinction.petrsu.ru/
; 1,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,3,1,1,3,3,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,3,1,1,3,3,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,3,1,1,3,3,3,1,1,3,3,3,1,1,3,1,1,3,1,1

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  gcd $3,4
  div $2,2
  mul $2,2
  mul $2,$3
  mul $3,2
lpe
mov $0,$3
div $0,3
add $0,1
