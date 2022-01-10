; A098445: Coefficients of powers of q^5 in (q)_infty^5 = (q_5)^infty (mod 5).
; Submitted by Jamie Morken(w1)
; 1,4,4,0,0,1,0,1,0,0,0,0,4,0,0,4,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,4,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0

seq $0,7706 ; a(n) = 1 + coefficient of x^n in Product_{k>=1} (1-x^k) (essentially the expansion of the Dedekind function eta(x)).
gcd $0,16
add $0,2
div $0,4
