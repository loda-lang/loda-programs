; A137467: Least a(n) = i + j - k such that n = prime(i) + prime(j) - prime(k) >= 3, where prime(i), prime(j), and prime(k) are distinct primes.
; Submitted by KetamiNO [YouTube]
; 2,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2
; Formula: a(n) = max(n-4,0)%2+2

#offset 3

trn $0,4
mod $0,2
add $0,2
