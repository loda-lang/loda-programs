; A253408: Values of difference z-y that solve equation x^2 + y^2 = z^2 + 2.
; Submitted by Maurice Goulois
; -1,1,7,17,23,31,41,47,49,71,73,79,89,97,103,113,119,127,137,151,161,167,191,193,199,217,223,233,239,241,257,263,271,281,287,289,311,313,329,337,343,353,359,367,383,391,401,409,431,433,439,449,457,463,479,487

mov $1,$0
min $1,1
trn $0,1
seq $0,58529 ; Numbers whose prime factors are all congruent to +1 or -1 modulo 8.
add $0,$1
add $1,$0
mov $0,$1
sub $0,2
