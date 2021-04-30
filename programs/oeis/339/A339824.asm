; A339824: Even bisection of the infinite Fibonacci word A003849.
; 0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0

mov $2,$0
mov $0,2
mul $0,$2
cal $0,3849 ; The infinite Fibonacci word (start with 0, apply 0->01, 1->0, take limit).
mov $1,$0
