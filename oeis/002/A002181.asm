; A002181: Least number k such that phi(k) = m, where m runs through the values (A002202) taken by phi.
; Submitted by BrandyNOW
; 1,3,5,7,15,11,13,17,19,25,23,35,29,31,51,37,41,43,69,47,65,53,81,87,59,61,85,67,71,73,79,123,83,129,89,141,97,101,103,159,107,109,121,113,177,143,127,255,131,161,137,139,213,185,149,151,157,187,163,249,167,203,173,267,179,181,235,191,193,197,199,275,309,265,211,321,247,253,223,339
; Formula: a(n) = A061026(A002202(n))

#offset 1

seq $0,2202 ; Values taken by totient function phi(m) (A000010).
seq $0,61026 ; Smallest number m such that phi(m) is divisible by n, where phi = Euler totient function A000010.
