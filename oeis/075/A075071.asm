; A075071: n! divided by product of factorials of all proper divisors of n, as n runs through the values for which the result is an integer.
; Submitted by Conan
; 1,2,6,12,120,60,5040,840,60480,15120,39916800,2310,6227020800,8648640,1816214400,10810800,355687428096000,2042040,121645100408832000,116396280,1689515283456000,14079294028800,25852016738884976640000

#offset 1

mov $1,$0
seq $1,98710 ; a(n) = Product_{k|n} k!.
mov $2,0
sub $2,$0
fac $0,$2
pow $0,2
div $0,$1
