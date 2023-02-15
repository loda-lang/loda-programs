; A085466: a(n) is the denominator of the polynomial in e^2 giving the (2n)th du Bois Reymond constant.
; Submitted by Christian Krause
; 2,8,32,384,1536,10240,368640,10321920,4587520,297271296,29727129600,435997900800,15695924428800,116598295756800,1523551064555520,1371195958099968000,5484783832399872000,41440588955910144000

mov $1,$0
mov $0,2
pow $0,$1
pow $0,2
mov $2,1
mov $4,1
lpb $1
  mov $3,$1
  add $3,1
  mul $3,2
  mul $4,$1
  sub $1,1
  mul $2,$3
lpe
pow $4,2
mov $1,$4
gcd $4,$2
mov $2,$1
div $2,$4
mov $1,$2
mul $1,$0
mov $0,$1
mul $0,2
