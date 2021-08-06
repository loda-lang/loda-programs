; A064727: Number of pairs x,y such that 0 < x <= y < n and x+y = n and x*y = kn for some k.
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,2,0,1,0,1,0,0,0,1,2,0,1,1,0,0,0,2,0,0,0,3,0,0,0,1,0,0,0,1,1,0,0,2,3,2,0,1,0,1,0,1,0,0,0,1,0,0,1,4,0,0,0,1,0,0,0,3,0,0,2,1,0,0,0,2,4,0,0,1,0,0,0,1,0,1,0,1,0,0,0,2,0,3,1,5

seq $0,188 ; (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
div $0,2
mov $1,$0
