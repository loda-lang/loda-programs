; A243822: Number of k < n such that rad(k) | n but k does not divide n, where rad = A007947.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,0,0,1,0,0,0,2,0,2,0,2,1,0,0,4,0,2,1,3,0,3,0,3,0,2,0,10,0,0,2,4,1,5,0,4,2,3,0,11,0,3,2,4,0,5,0,6,2,3,0,8,1,3,2,4,0,14,0,4,2,0,1,14,0,4,2,12,0,6,0,5,3,4,1,15,0,4
; Formula: a(n) = -A000005(n)+A010846(n)

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,10846 ; Number of numbers <= n whose set of prime factors is a subset of the set of prime factors of n.
sub $0,$1
