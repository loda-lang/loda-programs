; A026202: a(n) = (1/4)*s(n), where s(n) is the n-th multiple of 4 in A026166.
; Submitted by Skillz
; 1,2,4,5,7,3,10,11,13,14,16,6,19,20,22,8,25,9,28,29,31,32,34,12,37,38,40,41,43,15,46,47,49,17,52,18,55,56,58,59,61,21,64,65,67,23,70,24,73,74,76,26,79,27,82,83,85,86,88,30,91,92,94

mul $0,3
div $0,2
mov $1,$0
add $1,1
add $0,$1
seq $0,26136 ; Lexicographically earliest permutation of the positive integers such that |a(n)-n| = [a(n)/2].
div $0,4
add $0,1
