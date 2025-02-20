; A353757: a(n) = A353750(n) - A353749(n).
; Submitted by Ralfy
; 0,3,-2,28,-8,4,-26,44,108,12,-62,52,-102,-14,-32,862,-184,504,-282,96,-104,-22,-402,80,690,-12,-96,60,-596,48,-854,704,-248,-64,-328,3912,-810,-210,-408,240,-1360,-56,-1582,100,240,-322,-1946,1708,174,3300,-736,786,-2300,48,-744,72,-1128,-356,-2978,384,-2670,-806,-192,14206,-1344,-88,-3610,304,-1608,-168,-4594,6240,-3996,108,1020,108,-2036,-48,-5598,3384
; Formula: a(n) = -A064989(n)*A000010(n)+A064989(A000203(n))*A000010(A000203(n))

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$1
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $3,$0
seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mul $0,$3
seq $1,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mul $1,$2
sub $1,$0
mov $0,$1
