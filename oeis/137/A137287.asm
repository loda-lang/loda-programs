; A137287: a(n) = the number 2 written (p(n)-1)/2 times followed with digit 1; p(n) n-th prime number; a(1)=2.
; Submitted by Christian Krause
; 2,21,221,2221,222221,2222221,222222221,2222222221,222222222221,222222222222221,2222222222222221,2222222222222222221,222222222222222222221,2222222222222222222221

seq $0,40 ; The prime numbers.
seq $0,322925 ; Expansion of x*(1 + 2*x + 10*x^2)/((1 - x^2)*(1 - 10*x^2)).
