; A091799: a(1) = 3. To get a(n+1), write the string a(1)a(2)...a(n) as xy^k for words x and y (where y has positive length) and k is maximized, i.e., k = the maximal number of repeating blocks at the end of the sequence so far. Then a(n+1) = max(k,3).
; Submitted by vonboedefeldt
; 3,3,3,3,4,3,3,3,3,4,3,3,3,3,4,3,3,3,3,4,4,3,3,3,3,4,3,3,3,3,4,3,3,3,3,4,3,3,3,3,4,4,3,3,3,3,4,3,3,3,3,4,3,3,3,3,4,3,3,3,3,4,4,3,3,3,3,4,3,3,3,3,4,3,3,3,3,4,3,3
; Formula: a(n) = -10*truncate((gcd(A120529(n+1),A000795(n))+2)/10)+gcd(A120529(n+1),A000795(n))+2

mov $1,$0
seq $0,795 ; Salié numbers: expansion of cosh x / cos x = Sum_{n >= 0} a(n)*x^(2n)/(2n)!.
add $1,1
seq $1,120529 ; First differences of successive generalized meta-Fibonacci numbers A120507.
gcd $1,$0
mov $0,$1
add $0,2
mod $0,10
