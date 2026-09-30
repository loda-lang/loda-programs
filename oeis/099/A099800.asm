; A099800: Bisection of A002110.
; Submitted by Science United
; 2,30,2310,510510,223092870,200560490130,304250263527210,614889782588491410,1922760350154212639070,7858321551080267055879090,40729680599249024150621323470,267064515689275851355624017992790
; Formula: a(n) = A276086(A143293(2*n))

mul $0,2
seq $0,143293 ; Partial sums of A002110, the primorial numbers.
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
