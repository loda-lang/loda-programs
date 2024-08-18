; A368998: Numbers k such that A003415(k) and A276085(k) are both even, where A003415 is the arithmetic derivative and A276085 is the primorial base log-function; Numbers k for which A342001(k) is even.
; Submitted by omegaintellisys
; 1,4,9,12,15,16,20,21,25,28,33,35,36,39,44,48,49,51,52,55,57,60,64,65,68,69,76,77,80,81,84,85,87,91,92,93,95,100,108,111,112,115,116,119,121,123,124,129,132,133,135,140,141,143,144,145,148,155,156,159,161,164,169,172,176,177,180,183,185,187,188,189,192,196,201,203,204,205,208,209

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $3,$1
  add $3,1
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  div $3,$5
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
