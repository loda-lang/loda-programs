; A040961: Continued fraction for sqrt(993).
; Submitted by Science United
; 31,1,1,20,1,1,62,1,1,20,1,1,62,1,1,20,1,1,62,1,1,20,1,1,62,1,1,20,1,1,62,1,1,20,1,1,62,1,1,20,1,1,62,1,1,20,1,1,62,1,1,20,1,1,62,1,1,20,1,1,62,1,1,20,1,1,62,1,1,20,1,1,62,1,1,20,1,1,62,1
; Formula: a(n) = 6*truncate(A010225(n)/4)+A010225(n)

mov $1,$0
seq $1,10225 ; Continued fraction for sqrt(183).
mov $2,$1
div $1,4
mul $1,6
add $1,$2
mov $0,$1
