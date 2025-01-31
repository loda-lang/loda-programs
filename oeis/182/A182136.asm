; A182136: Diameter of rotation graph G_n.
; Submitted by crashtech
; 1,3,5,7,10,12,15,18,21
; Formula: a(n) = floor(binomial(n+17,2)/9)-18

#offset 2

add $0,17
bin $0,2
div $0,9
sub $0,18
