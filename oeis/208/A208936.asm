; A208936: Prime production length of the polynomial P = x^2 + x + prime(n): max { k>0 | P(x) is prime for all x=0,...,k-1 }.
; Submitted by pututu
; 1,2,4,1,10,1,16,1,1,2,1,1,40,1,1,1,2,1,1,2,1,1,1,1,1,4,1,3,1,1,1,1,2,1,2,1,1,1,1,1,2,1,3,1,2,1,1,1,4,1,1,2,1,1,1,1,2,1,1,2,1,1,1,3,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,3,1,1,1,1,1,1,1,1,2,1,1
; Formula: a(n) = A208645(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,208645 ; Least x>0 such that x^2+x+n is not prime.
