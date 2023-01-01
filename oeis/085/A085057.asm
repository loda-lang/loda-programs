; A085057: a(n) is the smallest integer of the form a*b*c.../p*q*r..., where the numerator and the denominator contain n numbers each and a,b,c,...p,q,r... are all the integers from 1 to 2n.
; Submitted by Simon Strandgaard
; 2,6,5,70,7,231,858,1430,12155,46189,176358,676039,104006,44574,1077205,66786710,64822395,90751353,353452638,3829070245,134564468610,526024740930,2287064091,35830670759,71661341518,281132955186
; Formula: a(n) = A055204(2*n+1)

mul $0,2
add $0,1
seq $0,55204 ; Squarefree part of n!: n! divided by its largest square divisor.
