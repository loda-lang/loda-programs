; A273003: Arrange the base 10 digits of the n-th Fibonacci number in descending order.
; Submitted by Simon Strandgaard
; 0,1,1,2,3,5,8,31,21,43,55,98,441,332,773,610,987,9751,8542,8411,7665,96410,77111,87652,86643,75520,933211,986411,873111,954221,843200,9664321,9873210,8755432,8877520,9765422,95433210,87754211,99886310,98665432
; Formula: a(n) = A004186(A022360(n)/26)

seq $0,22360 ; Fibonacci sequence beginning 0, 26.
mov $1,54
add $1,$0
mov $0,$1
sub $0,54
div $0,26
seq $0,4186 ; Arrange digits of n in decreasing order.
