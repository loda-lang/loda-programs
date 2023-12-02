; A144933: a(n) is the Mersenne number exponent for A144934(n).
; Submitted by Conan
; 3,5,9,13,25,31,33,35,37,43,45,51,53,59,61,63,65,67,69,71,77,79,81,85,87,89,91,97,99,105,111,121,129,133,135,141,145,147,149,151,153,157,159,167,173,175,179,181,187,189,193,195,197,201,205,209

mov $1,$0
mov $5,0
mov $2,0
mov $3,$0
add $3,2
pow $3,2
lpb $3
  mov $4,$2
  seq $4,84188 ; a(0)=1, a(n+1) = 2*a(n) + b(n+2), where b(n)=A004539(n) is the n-th bit in the binary expansion of sqrt(2).
  add $4,$5
  gcd $4,2
  sub $1,$4
  add $1,1
  add $2,1
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
mov $0,$2
mul $0,2
sub $0,1
