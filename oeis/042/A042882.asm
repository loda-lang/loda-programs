; A042882: Numerators of continued fraction convergents to sqrt(973).
; Submitted by Science United
; 31,156,811,1778,15035,31848,174275,903223,56174101,281773728,1465042741,3211859210,27159916421,57531692052,314818376681,1631623575457,101475480055015,509009023850532,2646520599307675,5802050222465882,49062922379034731,103927894980535344,568702397281711451,2947439881389092599,183309975043405452589,919497315098416355544,4780796550535487230309,10481090416169390816162,88629519879890613759605,187740130175950618335372,1027330170759643705436465,5324390983974169145517697,331139571177158130727533679
; Formula: a(n) = b(n+1), b(n) = A064989(A297002(5*truncate(truncate((min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)+A040329(n-1))/2)/4)+gcd(truncate((min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)+A040329(n-1))/2)-2,5*truncate(truncate((min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)+A040329(n-1))/2)/4))+2))*b(n-1)+b(n-2), b(2) = 156, b(1) = 31, b(0) = 1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $6,$3
  mod $6,8
  mov $7,8
  sub $7,$6
  mov $2,$1
  min $6,$7
  mov $1,$3
  seq $1,40329 ; Continued fraction for sqrt(348).
  add $1,$6
  div $1,2
  mov $5,$1
  sub $5,2
  div $1,4
  mul $1,5
  gcd $5,$1
  add $1,$5
  add $1,2
  seq $1,297002 ; Completely multiplicative with a(prime(k)) = prime(2 * k) (where prime(k) denotes the k-th prime).
  seq $1,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
