; A328394: Maximal digit value in primorial base expansion of A276087(n): a(n) = A328114(A276087(n)).
; Submitted by BarnardsStern
; 1,1,1,2,1,4,3,2,5,1,5,4,6,3,3,7,7,4,7,5,16,6,12,27,21,35,28,23,31,28,2,2,4,5,4,5,4,10,9,2,11,6,7,10,12,7,30,6,10,15,14,7,23,37,26,32,28,33,24,28,8,3,17,11,3,5,6,11,7,12,30,21,28,15,28,11,24,30,14,16,43,17,52,26,19,29,27,33,46,27,12,15,28,28,24,27,11,20,16,20
; Formula: a(n) = A067132(A328403(n)-1)-1

seq $0,328403 ; a(n) = A276086(A276086(A276086(n))), where A276086(n) converts primorial base expansion of n into its prime product form.
sub $0,1
seq $0,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
sub $0,1
