; A289451: a(n) is the number of permutations of length n that avoid the pattern 231 and the mesh pattern (12, 409) or the same sequence for the mesh pattern (12, 473).
; Submitted by Jamie Morken(s3)
; 1,1,1,2,8,32,117,408,1402,4826,16751,58731,207946,742822,2674349,9694740,35357550,129644654,477638547,1767263019,6564120230,24466266810,91482563409,343059613397,1289904147048,4861946401152,18367353071827,69533550915653,263747951749982
; Formula: a(n) = -binomial(n,2)+floor(binomial(2*n,n)/(n+1))

mov $1,$0
mul $1,2
bin $1,$0
mov $2,$0
bin $2,2
add $0,1
div $1,$0
sub $1,$2
mov $0,$1
