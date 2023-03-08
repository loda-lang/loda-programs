; A238748: Numbers n such that each integer that appears in the prime signature of n appears an even number of times.
; Submitted by vanos0512
; 1,6,10,14,15,21,22,26,33,34,35,36,38,39,46,51,55,57,58,62,65,69,74,77,82,85,86,87,91,93,94,95,100,106,111,115,118,119,122,123,129,133,134,141,142,143,145,146,155,158,159,161,166,177,178,183,185,187,194,196,201,202,203,205,206,209,210,213,214,215,216,217,218,219,221,225,226,235,237,247,249,253,254,259,262,265,267,274,278,287,291,295,298,299,301,302,303,305,309,314

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
  add $3,1
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
