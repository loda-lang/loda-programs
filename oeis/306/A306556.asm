; A306556: Integers that appear as (unreduced) numerators of segment endpoints when a ternary Cantor set is created.
; Submitted by Jamie Morken(s1)
; 0,1,2,3,6,7,8,9,18,19,20,21,24,25,26,27,54,55,56,57,60,61,62,63,72,73,74,75,78,79,80,81,162,163,164,165,168,169,170,171,180,181,182,183,186,187,188,189,216,217,218,219,222,223,224,225,234,235,236,237,240,241,242,243
; Formula: a(n) = 2*A240400(n/4)+n

mov $1,$0
div $0,4
seq $0,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
mul $0,2
add $0,$1
