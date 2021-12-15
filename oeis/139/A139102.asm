; A139102: Numbers whose binary representation shows the distribution of prime numbers up to the n-th prime minus 1, using "0" for primes and "1" for nonprime numbers.
; Submitted by Jamie Morken(s4)
; 1,2,9,37,599,2397,38359,153437,2454999,157119967,628479869,40222711647,643563386359,2574253545437,41188056726999,2636035630527967,168706280353789919,674825121415159677,43188807770570219359,691020924329123509751,2764083697316494039005

seq $0,6093 ; a(n) = prime(n) - 1.
seq $0,118255 ; a(1)=1, then a(n)=2*a(n-1) if n is prime, a(n)=2*a(n-1)+1 if n not prime.
div $0,2
