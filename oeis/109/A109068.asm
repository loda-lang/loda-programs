; A109068: Products of two successive primes that can be partitioned in sum of three distinct primes which contain the prime divisors.
; Submitted by Science United
; 15,35,77,221,899,1517,2021,5183,8633,11663,23707,27221,36863,41989,47053,57599,60491,77837,111547,164009,233273,324899,372091,416021,471953,522713,568507,608351,665831,680621
; Formula: a(n) = A174805(A096345(n))+3

seq $0,96345 ; Primes of the form p*q - p - q, where p and q are two successive primes.
seq $0,174805 ; n+ceiling[sqrt(n)]+floor[sqrt(n)].
add $0,3
