; A026182: a(n) = (1/2)*(s(n) + 1), where s(n) is the n-th odd number in A026136.
; Submitted by Coleslaw
; 1,2,4,5,3,8,10,11,13,14,6,17,7,20,22,23,9,26,28,29,31,32,12,35,37,38,40,41,15,44,16,47,49,50,18,53,19,56,58,59,21,62,64,65,67,68,24,71,25,74,76,77,27,80,82,83,85,86,30,89,91,92,94

mul $0,3
div $0,2
seq $0,26136 ; Lexicographically earliest permutation of the positive integers such that |a(n)-n| = [a(n)/2].
div $0,2
add $0,1
