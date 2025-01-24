; A113321: Lexicographically earliest permutation of the natural numbers such that all positive differences between succeeding terms occur exactly once.
; Submitted by Christian Krause
; 1,2,4,3,6,5,9,7,12,8,14,10,17,11,19,13,22,15,25,16,27,18,30,20,33,21,35,23,38,24,40,26,43,28,46,29,48,31,51,32,53,34,56,36,59,37,61,39,64,41,67,42,69,44,72,45,74,47,77,49,80,50,82,52,85,54,88,55,90,57,93,58

#offset 1

mov $2,$0
dif $2,2
div $0,2
mov $1,$0
add $1,1
div $1,7
sub $1,1
mul $0,2
sub $0,$1
div $0,3
add $0,$2
