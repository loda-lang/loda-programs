; A109892: a(n) = least integer of the form (n!+1)(n!+2)...(n!+k)/n!.
; Submitted by omegaintellisys
; 2,6,84,20475,234531275,199200973555045,16481425431663122588749,173392935733620216899469862542865,300717095810709134168380432250652303057474577
; Formula: a(n) = binomial(b(n-1)+n,n), b(n) = b(n-1)*(n+1), b(2) = 6, b(1) = 2, b(0) = 1

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  add $3,1
  mul $1,$2
lpe
add $1,1
add $3,$1
bin $3,$2
mov $0,$3
