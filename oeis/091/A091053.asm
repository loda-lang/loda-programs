; A091053: Where records occur in A091023.
; Submitted by Fabrice.ltn
; 1,2,3,6,9,21,33,78,129,309

lpb $0
  mov $3,$0
  mul $3,2
  mod $3,4
  add $3,$2
  sub $0,1
  add $2,2
  gcd $2,$1
  add $1,$3
  add $2,$1
lpe
mov $0,$3
div $0,2
add $0,1
