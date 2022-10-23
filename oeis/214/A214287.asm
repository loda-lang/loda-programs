; A214287: Primes of the form phi(n)-1 sorted by increasing n, where phi is the Euler totient function.
; Submitted by Science United
; 3,5,3,5,3,3,11,5,7,7,5,17,7,11,7,19,11,17,11,7,29,19,23,11,17,23,11,41,19,23,41,19,31,23,17,23,59,29,31,47,19,31,43,23,23,71,59,23,31,53,23,41,23,71,43,59,71,31,41,59,31,101,47,47,107,71,47,71,31,109,59,79,59,83,47,107,71,43,137,47,47,71,83,71,149,71,59,47,103,131,53,79,79,47,107,83,79,47,179,71

seq $0,78892 ; Numbers n such that phi(n) - 1 is prime, where phi is Euler's totient function (A000010).
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
