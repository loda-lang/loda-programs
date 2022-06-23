; A111934: Denominator of f(n) := Product_{i=1..n} sigma(i)/i.
; Submitted by Gunnar Hjern
; 1,2,1,2,5,5,5,1,1,5,55,55,55,55,275,275,4675,4675,17765,88825,88825,977075,22472725,4494545,112363625,112363625,22472725,22472725,130341805,651709025,651709025,651709025,7168799275,121869587675,609347938375,609347938375

mov $1,$0
seq $1,66780 ; a(n) = Product_{k=1..n} sigma(k); sigma(k) is the sum of the positive divisors of n.
add $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $1,$0
div $0,$1
