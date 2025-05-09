; A338108: Numbers that follow from the alternating series a(n) = d(1) - d(2) + d(3) - d(4) + ... + (-1)^(n+1) d(n), where d(k) denotes the k-th term of the digit sequence of Euler's number e.
; Submitted by [AF>Libristes] Dudumomo
; 2,-5,-4,-12,-10,-18,-17,-25,-23,-31,-27,-32,-23,-23,-19,-24,-22,-25,-20,-23,-17,-17,-15,-23,-16,-20,-13,-14,-11,-16,-14,-20,-14,-16,-12,-21,-14,-21,-16,-23,-21,-25,-18,-18,-9,-12,-6,-15,-6,-15,-10,-19,-14,-21,-17,-26,-20,-26,-17,-23,-16,-22,-20,-27,-20,-22,-18,-18,-11,-17,-11,-14,-14,-17,-12,-15,-10,-14,-7,-12
; Formula: a(n) = A225693(A011543(n-1))

#offset 1

sub $0,1
seq $0,11543 ; Decimal expansion of e truncated to n places.
add $1,$0
seq $1,225693 ; Alternating sum of digits of n.
mov $0,$1
