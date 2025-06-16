; A382213: Largest squarefree number dividing the numerator of harmonic number H(n).
; Submitted by DenMartin
; 1,3,11,5,137,7,33,761,7129,671,83711,6617,1145993,1171733,1195757,143327,42142223,751279,275295799,55835135,18858053,830139,444316699,1347822955,34052522467,34395742267,312536252003,10876020307,214582477009,300151059037,290774257297357
; Formula: a(n) = A019554(max(0,A001008(n)-1)+1)

#offset 1

seq $0,1008 ; a(n) = numerator of harmonic number H(n) = Sum_{i=1..n} 1/i.
sub $0,1
max $1,$0
add $1,1
seq $1,19554 ; Smallest number whose square is divisible by n.
mov $0,$1
