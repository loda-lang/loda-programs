; A157449: Difference between n and the sum of its divisors except 1 and itself.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,3,2,5,1,7,2,6,3,11,-3,13,5,7,2,17,-2,19,-1,11,9,23,-11,20,11,15,1,29,-11,31,2,19,15,23,-18,37,17,23,-9,41,-11,43,5,13,21,47,-27,42,8,31,7,53,-11,39,-7,35,27,59,-47,61,29,23,2,47,-11,67,11,43,-3,71,-50,73,35,27,13,59,-11,79,-25,42
; Formula: a(n) = -A033880(n)+1

#offset 2

seq $0,33880 ; Abundance of n, or (sum of divisors of n) - 2n.
mov $1,13
sub $1,$0
mov $0,$1
sub $0,12
