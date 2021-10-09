; A101361: a(1) = a(2) = 1; for n > 2, a(n) = Knuth's Fibonacci (or circle) product "a(n-1) o a(n-2)".
; 1,1,3,8,55,987,121393,267914296,72723460248141,43566776258854844738105,7084593923980518516849609894969925639

add $0,1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,52925 ; Expansion of (2-6*x+4*x^2-x^3)/((1-x)*(1-3*x+x^2)).
sub $0,1
