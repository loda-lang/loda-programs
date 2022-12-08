; A144101: Characteristic sequence for A144100.
; Submitted by [AF] Kalianthys
; 0,1,1,0,1,0,1,1,1,0,1,0,1,0,0,1,1,1,1,0,0,0,1,1,1,0,1,0,1,0,1,1,0,0,0,1,1,0,0,1,1,0,1,0,1,0,1,1,1,1,0,0,1,1,0,1,0,0,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,0,1,0,0,0,1,1,1,0,1,0,0,0,0,1,1,1,0,0,0,0,0,1,1,1,1,1
; Formula: a(n) = 0^(A144907(n)/(n+1))

mov $1,$0
add $0,1
seq $1,144907 ; a(n) = 1 if n is prime, 2 * rad(n) if four divides n and rad(n) otherwise.
div $1,$0
pow $2,$1
mov $0,$2
