; A151783: a(n) = 4^(wt(n) - 1) where wt(n) = A000120(n).
; Submitted by Science United
; 1,1,4,1,4,4,16,1,4,4,16,4,16,16,64,1,4,4,16,4,16,16,64,4,16,16,64,16,64,64,256,1,4,4,16,4,16,16,64,4,16,16,64,16,64,64,256,4,16,16,64,16,64,64,256,16,64,64,256,64,256,256,1024,1,4,4,16,4,16,16,64,4,16,16,64,16,64
; Formula: a(n) = gcd(binomial(n,floor(n/2))^2,4^n)

mov $2,$0
div $2,2
mov $3,$0
bin $3,$2
mov $1,$0
bin $1,$2
mul $1,$3
mov $4,4
pow $4,$0
gcd $1,$4
mov $0,$1
