; A329964: a(n) = (n!/floor(1+n/2)!)^2.
; 1,1,1,9,16,400,900,44100,112896,9144576,25401600,3073593600,9032601600,1526509670400,4674935865600,1051860569760000,3324398837760000,960751264112640000,3112834095724953600,1123733108556708249600,3714820193575895040000

seq $0,262033 ; Number of permutations of [n] beginning with at least floor(n/2) ascents.
max $2,$0
mul $0,$2
mul $0,2
seq $0,27656 ; Expansion of 1/(1-x^2)^2 (included only for completeness - the policy is always to omit the zeros from such sequences).
sub $0,1
