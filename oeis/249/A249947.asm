; A249947: Number of available orbitals at increasing subshells in multi-electron atoms.
; Submitted by Science United
; 1,1,3,1,3,1,5,3,1,5,3,1,7,5,3,1,7,5,3
; Formula: a(n) = A167268(n)/2

mov $1,$0
seq $1,167268 ; Janet's sequence: Number of elements for each successively filled electronic subshell of an atom.
mov $0,$1
div $0,2
