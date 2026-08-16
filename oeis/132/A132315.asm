; A132315: Sum of the non-fourth powers less than or equal to n.
; Submitted by loader3229
; 0,2,5,9,14,20,27,35,44,54,65,77,90,104,119,119,136,154,173,193,214,236,259,283,308,334,361,389,418,448,479,511,544,578,613,649,686,724,763,803,844,886,929,973,1018,1064,1111,1159,1208,1258,1309,1361,1414,1468
; Formula: a(n) = -floor((binomial(3*sqrtnint(n,4)*(sqrtnint(n,4)+1),2)*(2*sqrtnint(n,4)+1))/45)+binomial(n+1,2)

#offset 1

mov $1,$0
nrt $1,4
mov $2,$1
add $2,1
mul $2,$1
mul $2,3
bin $2,2
mul $1,2
add $1,1
mul $1,$2
div $1,45
add $0,1
bin $0,2
sub $0,$1
