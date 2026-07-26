; A076775: Greatest common divisor of n and the binary representation of n interpreted decimally.
; Submitted by loader3229
; 1,2,1,4,1,2,1,8,1,10,1,4,1,2,1,16,1,2,1,20,21,2,1,8,1,2,1,4,1,10,1,32,11,2,1,4,1,2,1,40,1,42,1,4,1,2,1,16,1,10,1,4,1,2,1,8,1,2,1,20,1,2,21,64,1,22,1,4,3,10,1,8,1,2,1,4,1,2,1,80
; Formula: a(n) = gcd(n,b(n)), b(n) = 8*floor((10^if(n==0,0,valuation(n,2)))/9)+b(n-1), b(1) = 0, b(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $1,1
  mov $3,$1
  lex $3,2
  mov $4,10
  pow $4,$3
  div $4,9
  mul $4,8
  add $2,$4
lpe
gcd $1,$2
mov $0,$1
