; A045276: Numbers whose base-5 representation contains exactly three 2's and two 3's.
; Submitted by nenym
; 1568,1588,1592,1688,1692,1712,2188,2192,2212,2312,4693,4713,4717,4813,4817,4837,5313,5317,5337,5437,6568,6588,6592,6688,6692,6712,7193,7213,7217,7313,7317,7337,7568,7588,7592,7693
; Formula: a(n) = A020654(A045150(n)+1)

#offset 1

seq $0,45150 ; Numbers whose base-4 representation contains exactly three 2's and two 3's.
add $0,1
seq $0,20654 ; Lexicographically earliest infinite increasing sequence of nonnegative numbers containing no 5-term arithmetic progression.
