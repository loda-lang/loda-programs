; A166103: Squares of A166104.
; Submitted by emoga
; 1,9,25,81,121,225,289,529,625,729,841,1089,1681,2025,2209,2601,2809,3025,3481,4761,5041,5625,6561,6889,7225,7569,7921,9801,10201,11449,12769,13225,14641,15129,15625,17161,18225,18769,19881,21025,22201

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,115070 ; a(n) = phi(n)/3^b(n), where b(n) is #{primes p=1 mod 3 dividing n}.
  mov $5,$1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  div $5,$3
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
pow $0,2
