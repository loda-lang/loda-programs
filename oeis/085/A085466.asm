; A085466: a(n) is the denominator of the polynomial in e^2 giving the (2n)th du Bois Reymond constant.
; Submitted by Christian Krause
; 2,8,32,384,1536,10240,368640,10321920,4587520,297271296,29727129600,435997900800,15695924428800,116598295756800,1523551064555520,1371195958099968000,5484783832399872000,41440588955910144000
; Formula: a(n) = 2*A248592(n)*(2^n)^2

mov $1,$0
mov $0,2
pow $0,$1
pow $0,2
seq $1,248592 ; Denominators of the (simplified) rational numbers n*2^(n - 1)/(n - 1)! .
mul $1,$0
mov $0,$1
mul $0,2
