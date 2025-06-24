; A044470: Numbers n such that string 2,2 occurs in the base 5 representation of n but not of n+1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 12,37,64,87,112,137,162,189,212,237,262,287,324,337,362,387,412,439,462,487,512,537,564,587,612,637,662,689,712,737,762,787,814,837,862,887,912,949,962,987,1012,1037,1064,1087,1112
; Formula: a(n) = gcd(25,2*n-1)*(truncate((n-1)/gcd(25,2*n-1))+1)+24*n-13

#offset 1

sub $0,1
mov $2,$0
mov $5,$0
mul $0,2
add $0,1
mov $3,25
gcd $3,$0
div $2,$3
add $2,1
mul $3,$2
mov $4,$5
mul $4,24
mov $1,$3
add $1,$4
mov $0,$1
add $0,11
