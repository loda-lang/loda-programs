; A353757: a(n) = A353750(n) - A353749(n).
; Submitted by Ralfy
; 0,3,-2,28,-8,4,-26,44,108,12,-62,52,-102,-14,-32,862,-184,504,-282,96,-104,-22,-402,80,690,-12,-96,60,-596,48,-854,704,-248,-64,-328,3912,-810,-210,-408,240,-1360,-56,-1582,100,240,-322,-1946,1708,174,3300,-736,786,-2300,48,-744,72,-1128,-356,-2978,384,-2670,-806,-192,14206,-1344,-88,-3610,304,-1608,-168,-4594,6240,-3996,108,1020,108,-2036,-48,-5598,3384
; Formula: a(n) = -A353749(n)+A353749(A000203(n+1)-1)

mov $1,$0
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,1
seq $1,353749 ; a(n) = phi(n) * A064989(n), where phi is Euler totient function, and A064989 shifts the prime factorization one step towards lower primes.
seq $0,353749 ; a(n) = phi(n) * A064989(n), where phi is Euler totient function, and A064989 shifts the prime factorization one step towards lower primes.
sub $1,$0
mov $0,$1
