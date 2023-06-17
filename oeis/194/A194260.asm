; A194260: A194259(n) - n, where A194259(n) is the number of distinct prime factors of p(1)*p(2)*...*p(n) and p(n) is the n-th partition number.
; Submitted by ArvaroilLaido [Toscana]
; -1,-1,-1,-1,-1,-1,-2,-3,-4,-5,-6,-7,-7,-8,-9,-10,-11,-12,-13,-13,-14,-14,-14,-15,-15,-15,-15,-15,-15,-15,-15,-15,-16,-16,-16,-16,-16,-17,-18,-18,-18,-18,-18,-17,-17,-16,-16,-16,-16,-16,-16,-16,-16,-15,-15,-14,-14,-14,-14,-13,-13,-13,-12,-12,-12,-12,-11,-11,-10,-10,-10,-10,-9,-9,-9,-9,-9,-8,-7,-7,-7,-8,-8,-8,-8,-7,-7,-7,-7,-6,-5,-4,-4,-4,-3,-3,-4,-4,-4,-4
; Formula: a(n) = -n+A001221(A096775(n)-1)-1

mov $1,$0
mov $2,$0
seq $2,96775 ; Least common multiple of first n partition numbers (A000041).
sub $2,1
seq $2,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $0,$2
sub $0,$1
sub $0,1
