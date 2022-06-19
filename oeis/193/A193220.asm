; A193220: Denominators of the fourth row of Akiyama-Tanigawa algorithm leading to Bernoulli numbers A164555(n)/A027642(n).
; Submitted by Jon Maiga
; 1,30,20,35,84,84,120,495,55,286,1092,455,280,2040,816,969,855,1330,1540,5313,1012,2300,7800,2925,819,10962,4060,4495,7440,5456,5984,19635,1785,7770,25308,9139,4940

mov $2,$0
add $2,1
seq $0,51713 ; Denominator of b(n)-b(n+1), where b(n) = n/((n+1)(n+2)) = A026741/A045896.
mov $1,$0
gcd $1,$2
div $0,$1
