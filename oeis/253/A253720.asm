; A253720: a(n) = length of row n in A253676 and A254068, assuming the 3x+1 (or Collatz) conjecture.
; Submitted by Jon Maiga
; 1,2,5,3,4,2,6,5,7,5,18,5,6,3,8,4,7,4,19,6,5,2,7,4,20,6,8,19,3,5,16,18,21,7,15,4,20,5,9,8,17,18,10,8,8,5,10,18,21,6,3,7,9,3,5,19,11,8,14,8,6,4,10,17,22,7
; Formula: a(n) = A160541(4*n)+1

mul $0,4
seq $0,160541 ; Number of odd-then-even runs to reach 1 under the modified `3x+1' map: n -> n/2 if n is even, n -> (3n+1)/2 if n is odd.
add $0,1
