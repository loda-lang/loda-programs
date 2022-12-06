; A184181: Number of permutations of {1,2,...,n} whose shortest block is of length 1. A block of a permutation is a maximal sequence of consecutive integers which appear in consecutive positions. For example, the permutation 5412367 has 4 blocks: 5, 4, 123, and 67. Its shortest block has length 1.
; Submitted by Elzeard BOUFFIER
; 1,1,5,22,117,713,5026,40285,362799,3628584,39916243,479000017,6227016356,87178277811,1307674327687,20922789759890,355687427686481,6402373704361521,121645100404228662,2432902008160575953,51090942171652731287,1124000727777401441884
; Formula: a(n) = A000142(n+1)-A180564(n)

mov $1,$0
seq $0,180564 ; Number of permutations of [n] having no isolated entries. An entry j of a permutation p is isolated if it is not preceded by j-1 and not followed by j+1. For example, the permutation 23178564 has 2 isolated entries: 1 and 4.
add $1,1
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $1,$0
mov $0,$1
