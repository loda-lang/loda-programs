; A276578: Transpose of square array A255483.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,6,3,10,15,5,210,21,35,7,22,1155,55,77,11,858,39,5005,91,143,13,1870,3315,85,17017,187,221,17,9699690,5187,11305,133,46189,247,323,19,46,111546435,21505,33649,253,96577,391,437,23,4002,87,1078282205,50141,95381,377,215441,551,667,29,7130,13485,155,6685349671,133331,198679,527,392863,713,899,31,160660290,22533,40145,259,35336848261,265031,370481,703,765049,1073,1147,37,20746,1575169365
; Formula: a(n) = A181819(A181811(A057335(A099884((truncate((sqrtint(8*n+8)-1)/2)+1)^2-n-1)))*A057335(A099884((truncate((sqrtint(8*n+8)-1)/2)+1)^2-n-1)))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
add $2,1
pow $2,2
sub $2,$0
mov $0,$2
seq $0,99884 ; XOR difference triangle of the powers of 2, read by rows; Square array A(row,col): A(0,col) = 2^col, A(row,col) = A048724(A(row-1, col)) for row > 0, read by descending antidiagonals.
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
