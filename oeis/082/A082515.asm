; A082515: a(n)=A000720(n)+A000010(n).
; Submitted by Jamie Morken(w1)
; 1,2,4,4,7,5,10,8,10,8,15,9,18,12,14,14,23,13,26,16,20,18,31,17,29,21,27,21,38,18,41,27,31,27,35,23,48,30,36,28,53,25,56,34,38,36,61,31,57,35,47,39,68,34,56,40,52,44,75,33,78,48,54,50,66,38,85,51,63,43,90,44

mov $1,$0
seq $1,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,$1
