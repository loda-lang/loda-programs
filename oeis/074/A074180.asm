; A074180: a(1) = 1, a(n) = smallest multiple of n divisible by the product of all previous terms.
; Submitted by loader3229
; 1,2,6,12,720,103680,75246796800,808868632665784320000,654268464910615528694169240757862400000000,428067224176493343335784710912347020612738113869041533039507417333760000000000000000
; Formula: a(n) = truncate(n/gcd(n,b(n-1)))*b(n-1), a(2) = 2, a(1) = 1, a(0) = 0, b(n) = truncate(n/gcd(n,b(n-1)))*b(n-1)^2, b(2) = 2, b(1) = 1, b(0) = 1

#offset 1

mov $1,1
lpb $0
  sub $0,1
  add $2,1
  mov $4,$2
  gcd $4,$1
  mov $3,$2
  div $3,$4
  mul $3,$1
  mul $1,$3
lpe
mov $0,$3
