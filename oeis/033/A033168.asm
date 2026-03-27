; A033168: Longest arithmetic progression of primes with difference 210 and minimal initial term.
; Submitted by Torbj&#246;rn Eriksson
; 199,409,619,829,1039,1249,1459,1669,1879,2089
; Formula: a(n) = 42*floor((10*n+7)/2)+73

mul $0,10
add $0,7
div $0,2
mul $0,42
add $0,73
