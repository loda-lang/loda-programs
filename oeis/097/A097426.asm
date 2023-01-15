; A097426: Integer part of the circumference of circles with prime diameters.
; Submitted by Christian Krause
; 6,9,15,21,34,40,53,59,72,91,97,116,128,135,147,166,185,191,210,223,229,248,260,279,304,317,323,336,342,354,398,411,430,436,468,474,493,512,524,543,562,568,600,606,618,625,662,700,713,719,731,750,757,788,807
; Formula: a(n) = A062389(A000040(n)+3)-11

seq $0,40 ; The prime numbers.
add $0,3
seq $0,62389 ; a(n) = floor( (2n-1)*Pi/2 ).
sub $0,11
