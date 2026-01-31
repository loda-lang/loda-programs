; A289598: a(n) is the number of permutations of length n that avoid the pattern 321 and the mesh pattern (12, 363) or the same sequence for the mesh patterns (12, 399), (12, 429), (12, 483).
; Submitted by Science United
; 1,1,1,2,7,25,86,292,995,3425,11926,41981,149216,534877,1931528,7020392,25662811,94287105,347993894,1289624473,4796857212,17902146581,67016296600,251577049989,946844533652,3572042254105,13505406670676,51166197843827,194214400834330
; Formula: a(n) = -binomial(2*max(n-2,0)-1,max(n-2,0)-3)-max(n-2,0)+binomial(2*max(n-2,0)-1,max(n-2,0))+1

#offset 1

trn $0,2
mov $1,$0
mul $0,2
sub $0,1
mov $2,$0
bin $0,$1
sub $0,$1
sub $1,3
bin $2,$1
sub $0,$2
add $0,1
