; A373141: a(n) = 1 if A276085(n) is of the form 4m+2, otherwise 0, where A276085 is the primorial base log-function.
; Submitted by crashtech
; 0,0,1,1,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,0,1,1,0,0,0,1,0,1,0,1,0,1,1,0,0,0,0,1,0,0,0,0,0,1,1,1,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,1

add $0,1
mov $1,$0
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $2,$0
gcd $2,$1
div $1,$2
dif $0,$2
mul $0,$1
mod $0,2
