; A285800: Numbers having more than one odd prime factor to an odd power in their prime factorization.
; Submitted by davidBAM
; 15,21,30,33,35,39,42,51,55,57,60,65,66,69,70,77,78,84,85,87,91,93,95,102,105,110,111,114,115,119,120,123,129,130,132,133,135,138,140,141,143,145,154,155,156,159,161,165,168,170,174,177,182,183,185,186,187,189,190,195,201,203,204,205,209,210,213,215,217,219,220,221,222,228,230,231,235,237,238,240

#offset 1

mov $2,$0
sub $0,1
add $2,2
mul $2,2
pow $2,2
lpb $2
  max $8,$1
  mov $7,$8
  add $8,1
  seq $8,19554 ; Smallest number whose square is divisible by n.
  div $7,$8
  mov $6,$7
  add $6,1
  pow $6,2
  mul $6,4
  nrt $6,2
  div $6,2
  pow $6,2
  mov $5,$1
  div $5,$6
  mov $3,$5
  add $3,1
  seq $3,67692 ; a(n) = Sum_{0 < d <= t <= n, d|n, t|n} d*t.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
