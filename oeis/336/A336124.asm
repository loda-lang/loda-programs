; A336124: a(n) = A122111(n) mod 4.
; Submitted by fzs600
; 1,2,0,3,0,2,0,1,1,0,0,2,0,0,2,3,0,3,0,0,0,0,0,2,3,0,1,0,0,2,0,3,0,0,2,1,0,0,0,0,0,0,0,0,2,0,0,2,1,1,0,0,0,3,0,0,0,0,0,2,0,0,0,1,0,0,0,0,0,2,0,1,0,0,3,0,2,0,0,0,1,0,0,0,0,0,0,0,0,2,0,0,0,0,0,2,0,3,0,3
; Formula: a(n) = A122111(n)%4

seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
mod $0,4
