; A229875: Iterated sum-of-digits of palindromic prime; or digital root of palindromic prime.
; Submitted by Bagoda Tes-X
; 2,3,5,7,2,2,5,7,1,2,7,2,4,5,7,1,4,5,1,2,5,7,8,7,8,1,4,5,2,7,8,4,8,7,8,5,8,1,2,2,7,1,4,5,1,2,7,8,1,4,5,8,4,4,5,8,1,4,7,8,1,5,2,5,4,7,4,5,2,8,7,1,2,1,7,2,7,2,4,8
; Formula: a(n) = -9*truncate(A002385(n)/9)+A002385(n)

#offset 1

seq $0,2385 ; Palindromic primes: prime numbers whose decimal expansion is a palindrome.
mod $0,9
