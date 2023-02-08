; A054246: Non-Cayley-isomorphic circulant p^2-tournaments, indexed by odd primes p.
; Submitted by [TA]crashtech
; 1,1,4,16,36,256,900,8836,343396,1201216,53085796
; Formula: a(n) = A000016(A000040(n+1)/2)^2

add $0,1
seq $0,40 ; The prime numbers.
div $0,2
seq $0,16 ; a(n) is the number of distinct (infinite) output sequences from binary n-stage shift register which feeds back the complement of the last stage.
pow $0,2
