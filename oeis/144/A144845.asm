; A144845: Least number k such that all coefficients of k*B(n,x), the n-th Bernoulli polynomial, are integers.
; Submitted by BlisteringSheep
; 1,2,6,2,30,6,42,6,30,10,66,6,2730,210,30,6,510,30,3990,210,2310,330,690,30,2730,546,42,14,870,30,14322,462,39270,3570,210,6,1919190,51870,2730,210,94710,2310,99330,2310,4830,4830,9870,210,46410,6630,14586,858,17490,330,43890,798,16530,870,1770,30,56786730,930930,30030,4290,72930,5610,5501370,82110,4830,210,23430,330,1541109570,21111090,570570,114114,30030,390,16590,210
; Formula: a(n) = gcd(A363596(n)*(n+1),A034386(n+5))

mov $2,$0
add $2,1
mov $1,$0
seq $1,363596 ; a(n) = (Product_{k=1..pi(n+1)} prime(k)^floor(n/(prime(k)-1) ) )/(n+1)!.
add $0,5
seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
mul $2,$1
gcd $2,$0
mov $0,$2
