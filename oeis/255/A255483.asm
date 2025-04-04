; A255483: Infinite square array read by antidiagonals downwards: T(0,m) = prime(m), m >= 1; for n >= 1, T(n,m) = T(n-1,m)*T(n-1,m+1)/gcd(T(n-1,m), T(n-1,m+1))^2, m >= 1.
; Submitted by kpmonaghan
; 2,3,6,5,15,10,7,35,21,210,11,77,55,1155,22,13,143,91,5005,39,858,17,221,187,17017,85,3315,1870,19,323,247,46189,133,11305,5187,9699690,23,437,391,96577,253,33649,21505,111546435,46,29,667,551,215441,377,95381,50141,1078282205,87,4002,31,899,713,392863,527,198679,133331,6685349671,155,13485,7130,37,1147,1073,765049,703,370481,265031,35336848261,259,40145,22533,160660290,41,1517
; Formula: a(n) = A181819(A181811(A057335(A099884(truncate(A090048(331776*24^(5*n))/15))))*A057335(A099884(truncate(A090048(331776*24^(5*n))/15))))

mul $0,5
mov $1,24
pow $1,$0
mov $0,$1
mul $0,331776
seq $0,90048 ; Length of longest contiguous block of 0's in binary expansion of n-th triangular number.
div $0,15
seq $0,99884 ; XOR difference triangle of the powers of 2, read by rows; Square array A(row,col): A(0,col) = 2^col, A(row,col) = A048724(A(row-1, col)) for row > 0, read by descending antidiagonals.
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
