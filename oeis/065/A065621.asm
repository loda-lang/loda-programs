; A065621: Reversing binary representation of n. Converting sum of powers of 2 in binary representation of a(n) to alternating sum gives n.
; Submitted by loader3229
; 1,2,7,4,13,14,11,8,25,26,31,28,21,22,19,16,49,50,55,52,61,62,59,56,41,42,47,44,37,38,35,32,97,98,103,100,109,110,107,104,121,122,127,124,117,118,115,112,81,82,87,84,93,94,91,88,73,74,79,76,69,70,67,64,193,194,199,196,205,206,203,200,217,218,223,220,213,214,211,208
; Formula: a(n) = sign(3*sign(n-1)*sign(2*n-1)+sign(2*n-1)+sign(n-1))*bitxor(abs(n-1),abs(2*n-1))

#offset 1

mov $1,$0
sub $1,1
add $0,$1
bxo $1,$0
mov $0,$1
