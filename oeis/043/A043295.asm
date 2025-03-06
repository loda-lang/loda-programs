; A043295: Sum of digits of numerator of Bernoulli number B(2n).
; Submitted by Science United
; 1,1,1,1,5,16,7,17,28,20,26,34,25,47,53,44,79,79,88,82,88,86,104,146,113,152,145,164,152,158,160,206,164,190,193,250,205,262,259,341,257,278,331,301,323,362,295,356,349,355,346,359,380,475,457,449,415,464

#offset 1

mul $0,2
mov $2,$0
seq $2,27641 ; Numerator of Bernoulli number B_n.
dgs $2,10
gcd $1,$2
mov $0,$1
