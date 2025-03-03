; A015793: Numbers n such that phi(n) + 4 divides sigma(n).
; Submitted by arigatai
; 6,15,21,24,30,33,39,42,51,57,66,69,78,84,87,93,96,102,108,111,114,120,123,129,138,141,159,174,175,177,183,186,201,213,219,220,222,237,246,249,258,267,282,291,303,309,318,321,327,339,350,354,366,381,393,402,411,417,426,438,447,453,471,474,489,498,501,519,534,537,543,552,573,579,582,591,597,606,618,633

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $3,4
  mov $5,$1
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
