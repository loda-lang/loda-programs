; A141501: a(n) is smallest integer for which the number of integers from 1 to a(n) that are not divisors of n is greater than the number of integers from 1 to a(n) that are divisors of n.
; Submitted by Conan
; 3,5,5,7,3,9,3,7,5,7,3,11,3,5,7,7,3,11,3,9,5,5,3,15,3,5,5,9,3,13,3,7,5,5,3,15,3,5,5,13,3,11,3,7,7,5,3,15,3,7,5,7,3,11,3,11,5,5,3,19,3,5,5,7,3,9,3,7,5,9,3,17,3,5,7,7,3,9,3,13,5,5,3,17,3,5,5,7,3,17,3,7,5,5,3,15,3,5

seq $0,34729 ; a(n) = Sum_{ k, k|n } 2^(k-1).
seq $0,114567 ; Numbers k such that the binary expansion of n mod 2^k is the postorder traversal of a binary tree, where 1 indicates a node and 0 indicates there are no children on that side.
