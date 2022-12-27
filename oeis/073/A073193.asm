; A073193: Number of separate orbits/cycles to which the Catalan bijection A057508 partitions each A000108(n) structures encoded in the range [A014137(n-1)..A014138(n-1)] of the sequence A014486/A063171.
; Submitted by [AF>HFR>RR] liegeus
; 1,1,2,4,11,30,93,292,965,3238,11126,38708,136486,485820,1744677,6310584,22973793,84103302,309429066,1143487428,4242631626,15798011604,59018856522,221143860936,830895360978,3129747395548,11816242209260
; Formula: a(n) = (A073190(n+1)+A097331(n+1))/2

mov $1,$0
add $1,1
seq $1,97331 ; Expansion of 1 + 2x/(1 + sqrt(1 - 4x^2)).
add $0,1
seq $0,73190 ; Number of general plane trees which are either empty (the case a(0)), or whose root degree is either 1 (i.e., the planted trees) or the two leftmost subtrees (of the root node) are identical.
add $0,$1
div $0,2
