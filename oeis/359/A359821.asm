; A359821: Numbers k whose arithmetic derivative, A003415(k), has the opposite parity to k.
; Submitted by Science United
; 1,2,6,9,10,14,15,18,21,22,25,26,30,33,34,35,38,39,42,46,49,50,51,54,55,57,58,62,65,66,69,70,74,77,78,81,82,85,86,87,90,91,93,94,95,98,102,106,110,111,114,115,118,119,121,122,123,126,129,130,133,134,135,138,141,142,143,145,146,150,154

mov $2,$0
add $2,2
pow $2,2
lpb $2
  seq $3,40 ; The prime numbers.
  mov $5,$1
  mul $5,$3
  add $3,$5
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
