; A093567: Binomial (Binomial (n,2), 3) - Binomial (Binomial (n,3), 2).
; Submitted by Jamie Morken(s2)
; 0,1,14,75,265,735,1736,3654,7050,12705,21670,35321,55419,84175,124320,179180,252756,349809,475950,637735,842765,1099791,1418824,1811250,2289950,2869425,3565926,4397589,5384575,6549215,7916160,9512536
; Formula: a(n) = -binomial(binomial(n,3),2)+binomial(binomial(n,2),3)

#offset 2

mov $1,$0
bin $0,2
bin $0,3
bin $1,3
bin $1,2
sub $0,$1
