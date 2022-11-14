; A274515: a(n) is the number of times that the value of ternary n when read as hyperbinary occurs in the set of hyperbinary representations.
; Submitted by Jon Maiga
; 1,1,2,2,1,3,3,2,3,3,2,3,3,1,4,4,3,5,4,3,5,5,2,5,5,3,4,4,3,5,5,2,5,5,3,4,5,3,4,4,1,5,5,4,7,5,4,7,7,3,8,8,5,7,5,4,7,7,3,8,8,5,7,8,5,7,7,2,7,7,5,8,7,5,8,8,3,7,7,4,5,5,4,7,7,3,8,8,5,7,8,5,7,7,2,7,7,5,8,7
; Formula: a(n) = A002487(A065361(n)+1)

seq $0,65361 ; Rebase n from 3 to 2. Replace 3^k with 2^k in ternary expansion of n.
add $0,1
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
