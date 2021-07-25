; A100047: A Chebyshev transform of the Fibonacci numbers.
; 0,1,1,-1,-1,0,-1,-1,1,1,0,1,1,-1,-1,0,-1,-1,1,1,0,1,1,-1,-1,0,-1,-1,1,1,0,1,1,-1,-1,0,-1,-1,1,1,0,1,1,-1,-1,0,-1,-1,1,1,0,1,1,-1,-1,0,-1,-1,1,1,0,1,1,-1,-1,0,-1,-1,1,1,0,1,1,-1,-1,0,-1,-1,1,1,0,1,1,-1,-1,0,-1,-1,1,1,0,1,1,-1,-1,0,-1,-1,1,1

pow $0,2
add $0,10
cal $0,163812 ; Expansion of (1 - x^5) * (1 - x^6) / ((1 - x) * (1 - x^10)) in powers of x.
mov $1,$0
