; A077005: Smallest k such that prime(n) divides k*prime(n-1) + 1, n > 1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,4,3,7,13,10,6,5,16,31,31,22,12,9,10,31,56,18,37,66,21,15,85,76,52,27,55,85,118,33,23,70,15,76,131,136,42,29,30,91,172,97,148,100,88,93,57,115,175,40,121,226,43,44,45,136,231,211,142,88,22,78,157,238,71,281

mov $1,$0
seq $0,40 ; The prime numbers.
seq $1,73604 ; Smallest multiple of (n+1)-st prime which is == 1 mod n-th prime.
div $1,$0
mov $0,$1
