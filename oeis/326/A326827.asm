; A326827: Expansion of 1 / (chi(-x)^10 * chi(-x^2)^4) in powers of x where chi() is a Ramanujan theta function.
; Submitted by shiva
; 1,10,59,270,1045,3582,11194,32488,88716,230150,571363,1365148,3153522,7069242,15425719,32849906,68421073,139645914,279740407,550790788,1067244261,2037348726,3835457084,7126887974,13081454919,23735283778,42598577587,75668099822
; Formula: a(n) = (A208933(4*n+3)-8)/8+1

mul $0,4
add $0,3
seq $0,208933 ; Expansion of phi(q^4) / phi(-q) in powers of q where phi() is a Ramanujan theta function.
sub $0,8
div $0,8
add $0,1
