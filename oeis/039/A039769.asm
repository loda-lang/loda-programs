; A039769: Composite integers k such that gcd(phi(k), k - 1) > 1.
; Submitted by GolfSierra
; 9,15,21,25,27,28,33,35,39,45,49,51,52,55,57,63,65,66,69,70,75,76,77,81,85,87,91,93,95,99,105,111,112,115,117,119,121,123,124,125,129,130,133,135,141,143,145,147,148,153,154,155,159,161,165,169,171,172,175,176,177,183,185,186,187,189,190,195,196,201,203,205,207,208,209,213,215,217,219,221

#offset 1

sub $0,1
mov $1,8
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,63994 ; a(n) = Product_{primes p dividing n } gcd(p-1, n-1).
  add $3,1
  mod $3,$1
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
