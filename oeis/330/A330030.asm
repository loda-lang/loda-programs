; A330030: Least k such that Sum_{i=0..n} k^n / i! is a positive integer.
; Submitted by vaughan
; 1,1,2,3,6,30,30,42,210,42,210,2310,2310,30030,30030,30030,30030,39270,510510,1939938,9699690,9699690,9699690,17160990,223092870,903210,223092870,223092870,223092870,6469693230,6469693230,200560490130,200560490130,10555815270,200560490130,200560490130,200560490130,322640788470,7420738134810,7420738134810,7420738134810,13228272327270,304250263527210,13082761331670030,13082761331670030,422024559086130,13082761331670030,614889782588491410,614889782588491410,614889782588491410,19835154277048110
; Formula: a(n) = A007947(A061355(n)-1)

seq $0,61355 ; Denominator of Sum_{k=0..n} 1/k!.
sub $0,1
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
