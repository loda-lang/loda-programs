; A048038: Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= (n+1)/3.
; Submitted by matszpk
; 0,1,2,3,9,14,20,55,83,119,329,494,714,2001,3002,4367,12375,18563,27131,77519,116279,170543,490313,735470,1081574,3124549,4686824,6906899,20030009,30045014,44352164,129024479,193536719,286097759
; Formula: a(n) = binomial(n,floor((n+1)/3))-1

#offset 1

mov $1,$0
add $1,1
div $1,3
bin $0,$1
sub $0,1
