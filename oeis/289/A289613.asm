; A289613: a(n) is the number of permutations of length n that avoid the pattern 321 and the mesh pattern (12, 307) or the same sequence for the mesh pattern (12, 409).
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,8,31,116,407,1401,4825,16750,58730,207945,742821,2674348,9694739,35357549,129644653,477638546,1767263018,6564120229,24466266809,91482563408,343059613396,1289904147047,4861946401151,18367353071826,69533550915652,263747951749981
; Formula: a(n) = ((2*max(-binomial(n,2)+floor(binomial(2*n,n)/(n+1)),2))==16)+max(-binomial(n,2)+floor(binomial(2*n,n)/(n+1)),2)-1

mov $2,$0
mul $2,2
bin $2,$0
mov $3,$0
bin $3,2
add $0,1
div $2,$0
sub $2,$3
mov $0,$2
max $0,2
mov $1,$0
mul $1,2
equ $1,16
add $0,$1
sub $0,1
