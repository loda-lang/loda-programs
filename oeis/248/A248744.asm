; A248744: Number of different ways one can attack all squares on an n X n chessboard with n rooks.
; Submitted by Jamie Morken(s1)
; 1,1,6,48,488,6130,92592,1642046,33514112,774478098,19996371200,570583424422,17831721894912,605743986163706,22223926472824832,875786473087350750,36893467224629215232,1654480168085245432354,78692809748219369422848,3956839189675526769415958
; Formula: a(n) = 2*n^(n%24)-A000142(n%24)

mov $1,$0
mod $0,24
pow $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mul $1,2
sub $1,$0
mov $0,$1
