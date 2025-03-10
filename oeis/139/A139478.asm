; A139478: a(n) = A001109(n) in binary.
; Submitted by [AF] Kalianthys
; 1,110,100011,11001100,10010100101,1101100010010,1001110111000111,111001011110011000,101001110111111001001,11110100000011100011110,10110001110011101011101011,10000001100010101101001100100
; Formula: a(n) = truncate(A007088(A143607(4*n-1))/100)

#offset 1

mul $0,4
sub $0,1
seq $0,143607 ; Numerators of principal and intermediate convergents to 2^(1/2).
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
div $0,100
