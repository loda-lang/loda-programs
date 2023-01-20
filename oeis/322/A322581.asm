; A322581: Sum of A003958 and its Dirichlet inverse: a(n) = A003958(n) + A097945(n).
; Submitted by Jamie Morken(w1)
; 2,0,0,1,0,4,0,1,4,8,0,2,0,12,16,1,0,4,0,4,24,20,0,2,16,24,8,6,0,0,0,1,40,32,48,4,0,36,48,4,0,0,0,10,16,44,0,2,36,16,64,12,0,8,80,6,72,56,0,8,0,60,24,1,96,0,0,16,88,0,0,4,0,72,32,18,120,0,0,4,16,80,0,12,128,84,112,10,0,16,144,22,120,92,144,2,0,36,40,16
; Formula: a(n) = A003958(n)*(A008683(n)+1)

mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
add $1,1
seq $0,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
mul $0,$1
