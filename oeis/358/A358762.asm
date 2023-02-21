; A358762: Numbers k for which A349905(k) == 2 (mod 4), where A349905(k) is the arithmetic derivative applied to the prime shifted k.
; Submitted by USTL-FIL (Lille Fr)
; 4,9,10,14,24,25,33,34,35,38,39,49,54,58,60,64,69,82,84,85,86,88,93,95,104,106,111,119,121,122,133,134,135,141,143,144,145,146,150,158,160,169,177,184,189,198,202,203,204,205,206,210,213,215,220,224,226,228,234,248,249,253,254,260,265

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  add $3,2
  dif $3,2
  sub $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
