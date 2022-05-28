; A087454: Multiplicative inverse of the n-th prime prime(n) modulo prime(n-1).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,2,6,10,9,5,4,15,26,28,21,11,8,9,30,51,17,36,61,20,14,78,73,51,26,54,82,105,32,22,69,14,75,126,131,41,28,29,90,163,96,145,99,83,88,56,114,172,39,120,217,42,43,44,135,226,208,141,85,21,77,156,235,68,276,236,174,262,59,45,306,311,95,64,146,298,351,41,210,379,216,361,110,74,393,343,231,116,39,60,122,307,125,84,297,261,494,451

mov $1,$0
add $1,1
seq $1,40 ; The prime numbers.
seq $0,77338 ; a(n) = smallest multiple of prime(n) such that a(n) +1 is a multiple of prime(n+1).
div $0,$1
add $0,1
