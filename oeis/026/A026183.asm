; A026183: Position of n in A026182.
; Submitted by aendgraend
; 1,2,5,3,4,11,13,6,17,7,8,23,9,10,29,31,12,35,37,14,41,15,16,47,49,18,53,19,20,59,21,22,65,67,24,71,25,26,77,27,28,83,85,30,89,91,32,95,33,34,101,103,36,107,109,38,113,39,40,119,121

mul $0,2
seq $0,26136 ; Lexicographically earliest permutation of the positive integers such that |a(n)-n| = [a(n)/2].
div $0,2
add $0,1
