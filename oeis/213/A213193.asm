; A213193: O.g.f.: Sum_{n>=0} (4*n+1)^(4*n+1) * exp(-(4*n+1)^4*x) * x^n / n!.
; Submitted by shiva
; 1,3124,191757120,49208861869440,33030777426968816640,45829974166034718596428800,114009204539207742166715857223680,462192193445890293982679086838571270144,2851153321165202191241172917762717987236478976
; Formula: a(n) = truncate(A285066(binomial(floor((8*n+4)/2),2)+n)/(n!))

mov $2,$0
seq $2,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $3,$0
mul $3,8
add $3,4
div $3,2
bin $3,2
add $0,$3
mov $1,$0
seq $1,285066 ; Triangle read by rows: T(n, m) = A285061(n, m)*m!, 0 <= m <= n.
div $1,$2
mov $0,$1
