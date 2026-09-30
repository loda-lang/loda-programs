; A349912: Sum of A336466 and its Dirichlet inverse, where A336466 is fully multiplicative with a(p) = oddpart(p-1).
; Submitted by Jamie Morken(w2)
; 2,0,0,1,0,2,0,1,1,2,0,1,0,6,2,1,0,1,0,1,6,10,0,1,1,6,1,3,0,0,0,1,10,2,6,1,0,18,6,1,0,0,0,5,1,22,0,1,9,1,2,3,0,1,10,3,18,14,0,1,0,30,3,1,6,0,0,1,22,0,0,1,0,18,1,9,30,0,0,1
; Formula: a(n) = (A008683(n)+1)*if(A003958(n)==0,0,A003958(n)/(2^valuation(A003958(n),2)))

#offset 1

mov $1,$0
seq $1,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
dir $1,2
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
add $0,1
mul $0,$1
