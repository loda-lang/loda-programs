; A355340: a(0) = 0; for n >= 1, a(n) = a(n-1) XOR A001511(n), where XOR denotes bitwise exclusive-or (A003987) and A001511 is the binary ruler function.
; Submitted by Science United
; 0,1,3,2,1,0,2,3,7,6,4,5,6,7,5,4,1,0,2,3,0,1,3,2,6,7,5,4,7,6,4,5,3,2,0,1,2,3,1,0,4,5,7,6,5,4,6,7,2,3,1,0,3,2,0,1,5,4,6,7,4,5,7,6,1,0,2,3,0,1,3,2,6,7,5,4,7,6,4,5

lpb $0
  mov $3,$0
  div $0,2
  add $2,1
  sub $3,$0
  mod $3,2
  mul $3,$2
  bxo $1,$3
lpe
mov $0,$1
