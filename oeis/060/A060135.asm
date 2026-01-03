; A060135: Sequence of adjacent transpositions (a[n] a[n]+1), which, when starting from the identity permutation and applied successively, produce a Hamiltonian circuit through all permutations of S_4, in such a way that S_{n-1} is always traversed before the rest of S_n. Furthermore, each subsequence from the first to the (n!-1)-th term is palindromic.
; Submitted by Science United
; 1,2,1,2,1,3,1,2,3,2,1,2,1,2,3,2,1,3,1,2,1,2,1

add $0,7
mov $1,$0
lex $0,3
add $0,2
gcd $0,$1
