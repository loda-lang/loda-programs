; A276578: Transpose of square array A255483.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,6,3,10,15,5,210,21,35,7,22,1155,55,77,11,858,39,5005,91,143,13,1870,3315,85,17017,187,221,17,9699690,5187,11305,133,46189,247,323,19,46,111546435,21505,33649,253,96577,391,437,23,4002,87,1078282205,50141,95381,377,215441,551,667,29,7130,13485,155,6685349671,133331,198679,527,392863,713,899,31,160660290,22533,40145,259,35336848261,265031,370481,703,765049,1073,1147,37,20746,1575169365,69905,116809,451,131710070791,496961,662929,943,1363783,1271,1517,41,1008940218,48633,10120915805,144781
; Formula: a(n) = A019565(A099884(A061579(n)))

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,99884 ; XOR difference triangle of the powers of 2, read by rows; Square array A(row,col): A(0,col) = 2^col, A(row,col) = A048724(A(row-1, col)) for row > 0, read by descending antidiagonals.
seq $0,19565 ; The squarefree numbers ordered lexicographically by their prime factorization (with factors written in decreasing order). a(n) = Product_{k in I} prime(k+1), where I is the set of indices of nonzero binary digits in n = Sum_{k in I} 2^k.
