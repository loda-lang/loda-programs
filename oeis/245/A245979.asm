; A245979: First differences of A245978.
; Submitted by Simon Strandgaard
; 5,3,5,5,8,8,5,8,13,8,13,8,13,13,8,13,13,21,21,13,21,21,13,21,13,21,21,13,21,34,21,34,21,34,34,21,34,21,34,34,21,34,34,21,34,21,34,34,21,34,34,55,55,34,55,55,34,55,34,55,55,34,55,55,34,55,34
; Formula: a(n) = A246104(A026272(n+1))

add $0,1
seq $0,26272 ; a(n) = smallest k such that k=a(n-k-1) is the only appearance of k so far; if there is no such k, then a(n) = least positive integer that has not yet appeared.
seq $0,246104 ; Least m > 0 for which (s(m), ..., s(n+m-1) = (s(0), ..., s(n)), the first n+1 terms of the infinite Fibonacci word A003849.
