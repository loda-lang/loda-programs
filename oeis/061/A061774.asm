; A061774: (m-1)!, as m runs through the prime powers >= 1.
; Submitted by KetamiNO [YouTube]
; 1,1,2,6,24,720,5040,40320,3628800,479001600,1307674368000,20922789888000,6402373705728000,1124000727777607680000,620448401733239439360000,403291461126605635584000000,304888344611713860501504000000,265252859812191058636308480000000,8222838654177922817725562880000000

#offset 1

lpb $0
  mov $0,3
  seq $0,46025 ; Numbers k such that 6*k+1, 12*k+1 and 18*k+1 are all primes.
lpe
seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
sub $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
