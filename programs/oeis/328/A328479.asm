; A328479: a(n) = n/A328478(n), where A328478(n) is obtained by repeatedly dividing n by the largest primorial that divides it until a fixed point is reached.
; 1,2,1,4,1,6,1,8,1,2,1,12,1,2,1,16,1,6,1,4,1,2,1,24,1,2,1,4,1,30,1,32,1,2,1,36,1,2,1,8,1,6,1,4,1,2,1,48,1,2,1,4,1,6,1,8,1,2,1,60,1,2,1,64,1,6,1,4,1,2,1,72,1,2,1,4,1,6,1,16,1,2,1,12,1,2,1,8,1,30,1,4,1,2,1,96,1,2,1,4

mov $1,$0
cal $0,328478 ; Divide n by the largest primorial that divides it and repeat until a fixed point is reached; a(n) is the fixed point.
div $1,$0
add $1,1
