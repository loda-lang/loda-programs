; A246797: Triangle read by rows: T(n,k) is the coefficient A_k in the transformation Sum_{k=0..n} (k+1)*x^k = Sum_{k=0..n} A_k*(x-2)^k.
; Submitted by PDW
; 1,5,2,17,14,3,49,62,27,4,129,222,147,44,5,321,702,627,284,65,6,769,2046,2307,1404,485,90,7,1793,5630,7683,5884,2725,762,119,8,4097,14846,23811,22012,12805,4794,1127,152,9,9217,37886,69891,75772,53125,24954,7847,1592,189,10

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $0,$2
gcd $0,0
mov $1,2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $3,1
  mul $1,2
  mul $1,$2
  add $4,$1
  div $1,$3
lpe
mov $0,$4
sub $0,4
div $0,4
add $0,1
