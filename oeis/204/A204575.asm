; A204575: Squares such that [a(n)/2] is again a square (A055792), written in binary.
; Submitted by Shanman Racing
; 0,1,1001,100100001,10011001001001,1010001010010000001,101011001001001011001001,10110111001100110101000100001,1100001001111011011000010110001001,110011100111010101001010101001000000001
; Formula: a(n) = floor(A099820(A055792(n-1))/10)

#offset 1

sub $0,1
seq $0,55792 ; a(n) and floor(a(n)/2) are both squares; i.e., squares which remain squares when written in base 2 and last digit is removed.
seq $0,99820 ; Even nonnegative integers in base 2 (bisection of A007088).
div $0,10
