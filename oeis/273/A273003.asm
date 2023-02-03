; A273003: Arrange the base 10 digits of the n-th Fibonacci number in descending order.
; Submitted by Simon Strandgaard
; 0,1,1,2,3,5,8,31,21,43,55,98,441,332,773,610,987,9751,8542,8411,7665,96410,77111,87652,86643,75520,933211,986411,873111,954221,843200,9664321,9873210,8755432,8877520,9765422,95433210,87754211,99886310,98665432
; Formula: a(n) = A004186(A000045(n))

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,4186 ; Arrange digits of n in decreasing order.
