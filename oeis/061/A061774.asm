; A061774: (m-1)!, as m runs through the prime powers >= 1.
; Submitted by atannir
; 1,1,2,6,24,720,5040,40320,3628800,479001600,1307674368000,20922789888000,6402373705728000,1124000727777607680000,620448401733239439360000,403291461126605635584000000,304888344611713860501504000000,265252859812191058636308480000000,8222838654177922817725562880000000

#offset 1

lpb $0
  mov $0,3
  seq $0,251573 ; E.g.f.: exp(3*x*G(x)^2) / G(x)^2 where G(x) = 1 + x*G(x)^3 is the g.f. of A001764.
  sub $0,2
lpe
seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
sub $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
