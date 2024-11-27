; A360441: Triangle read by rows: T(n,k) is the number of pairs (c,m), where c is a covering of the 1 X (2n) grid with 1 X 2 rectangles and equal numbers of red and blue 1 X 1 squares and m is a matching between red squares and blue squares, such that exactly k matched pairs are adjacent.
; Submitted by Technik007[CZ]
; 1,1,2,7,8,4,71,78,36,8,1001,1072,504,128,16,18089,19090,9080,2480,400,32,398959,417048,199980,56960,10320,1152,64,10391023,10789982,5204556,1523480,295120,38304,3136,128,312129649,322520672,156264304,46629632,9436000,1336832,130816,8192,256
; Formula: a(n) = A168422(n)*A059268(n)

mov $1,$0
seq $1,168422 ; Number triangle with row sums given by quadruple factorial numbers A001813.
seq $0,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
mul $0,$1
