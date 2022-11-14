; A038190: Pagoda sequence: a(0) = b(n)-b(n-2) mod 3, where b(n) = A038189(n).
; Submitted by Simon Strandgaard
; 2,2,0,1,0,2,1,1,2,2,0,1,1,2,0,1,2,2,0,1,0,2,1,1,0,2,2,1,1,2,0,1,2,2,0,1,0,2,1,1,2,2,0,1,1,2,0,1,0,2,2,1,0,2,1,1,0,2,2,1,1,2,0,1,2,2,0,1,0,2,1,1,2,2,0,1,1,2,0,1,2,2,0,1,0,2,1,1,0,2,2,1,1,2,0,1,0,2,2,1
; Formula: a(n) = (A301849(max(n-1,0))+3)%3

trn $0,1
seq $0,301849 ; The Pagoda sequence: a sequence with isolated zeros in number-wall over finite fields.
add $0,3
mod $0,3
