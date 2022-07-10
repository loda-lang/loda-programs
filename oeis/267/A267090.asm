; A267090: Triangle read by rows: Fill an n X n square with 1's, except for 0's on the two main diagonals. Then T(n,k) is decimal equivalent of the k-th row (0<=k<=n).
; Submitted by DoctorNow
; 0,0,0,2,5,2,6,9,9,6,14,21,27,21,14,30,45,51,51,45,30,62,93,107,119,107,93,62,126,189,219,231,231,219,189,126,254,381,443,471,495,471,443,381,254,510,765,891,951,975,975,951,891,765,510

seq $0,84468 ; Odd numbers with exactly 3 ones in binary expansion.
seq $0,175917 ; Convert n to binary. NOR each respective digit of binary n and binary A030101(n), where A030101(n) is the reversal of the order of the digits in the binary representation of n (given in decimal). a(n) is the decimal value of the result.
mul $0,2
div $0,4
