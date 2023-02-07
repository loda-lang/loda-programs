; A344210: a(n) = Sum_{d|n} mu(n/d) * d^n / phi(n).
; Submitted by LCB001
; 1,3,13,120,781,22932,137257,4177920,64566801,2497558338,28531167061,2228476723200,25239592216021,1851888100411464,54736732481116543,2305807824841605120,51702516367896047761,6557709646516945221396,109912203092239643840221
; Formula: a(n) = (255*(((2*A067858(n))/A000010(n))/2)-255)/255+1

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,67858 ; J_n(n), where J is the Jordan function, J_n(n) = n^n product{p|n}(1 - 1/p^n), the product is over the distinct primes, p, dividing n.
mul $0,2
div $0,$1
div $0,2
mul $0,255
sub $0,255
div $0,255
add $0,1
