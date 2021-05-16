; A339052: Odd bisection of the infinite Fibonacci word A096270.
; 1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1

mul $0,2
cal $0,3849 ; The infinite Fibonacci word (start with 0, apply 0->01, 1->0, take limit).
add $1,$0
cmp $1,0
