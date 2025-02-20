; A308632: Largest aggressor for the maximum number of peaceable coexisting queens as given in A250000.
; Submitted by BrandyNOW
; 0,0,2,3,4,6,7,10,12,15,19
; Formula: a(n) = truncate(((max(n-7,0)+8)*(20*n-26))/120)

#offset 1

mov $2,$0
mul $2,11
mov $1,-24
sub $1,$0
add $1,$2
mul $1,2
add $1,22
trn $0,7
add $0,8
mul $0,$1
div $0,120
