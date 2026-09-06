; A392615: a(n) is the least k >= 0 such that gcd(A143293(n)+k, A002110(n+1)) = 1, where A002110 are the primorial numbers, and A143293 give their partial sums.
; Submitted by Voidburn
; 0,2,2,2,2,8,8,8,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14

mov $1,1
add $0,1
lpb $0
  mov $2,$0
  div $2,$1
  add $3,3
  gcd $3,$1
  div $3,$1
  mul $3,$2
  min $3,2
  mul $3,$1
  add $4,$3
  sub $0,$1
  add $1,1
lpe
mov $0,$4
sub $0,1
mul $0,2
