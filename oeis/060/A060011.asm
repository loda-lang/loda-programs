; A060011: Schizophrenic sequence: these are the repeating digits in the decimal expansion of sqrt(f(2n+1)), where f(m) = A014824(m).
; 1,5,6,2,4,9,6,3,9,2,1,3,7,5,9,9,9,9,6,3,9,3,6,9,9,9,9,2,1,3,4,8,9,3,6,9,7,8,6,2,4,9,9,9,9,9,9,9,9,9,9,9,9,9,6,3,9,3,6,9,9,9,9,3,6,9,6,3,9,9,9,9,9,9,9,9,9,9,9,9,9,2,1,3,4,8,9

mul $0,3
mov $2,$0
mul $0,2
sub $0,$2
seq $0,130856 ; The digital root (A010888) of the Catalan numbers A000108.
