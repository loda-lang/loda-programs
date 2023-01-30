; A080462: Define f(k) = Floor [ k/ sum of the digits of k]. Let f(f(...(n)))) = m where m is divisible by the sum of the digits of m. Then a(n)= one more than the least number of steps to obtain m.
; Submitted by Kotenok2000
; 1,1,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,1,2,1,1,2,2,1,2,2,1,2,2,1,2,2,2,2,2,1,2,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,2,2,1,2,2,2,2,2,2,1,2,1,2,2,2,2,2,2,2,1,1,2,2,1,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1
; Formula: a(n) = (A352871(n)-2)/3+2

seq $0,352871 ; a(n) is the number of iterations, starting with x = n, which can be made of x -> x/sumdigits(x) with x remaining an integer, or -1 if x remains an integer through infinitely many iterations.
sub $0,2
div $0,3
add $0,2
