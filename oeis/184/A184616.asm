; A184616: Negated negative parts of the nonadjacent forms.
; Submitted by Skillz
; 0,0,0,1,0,0,2,1,0,0,0,5,4,4,2,1,0,0,0,1,0,0,10,9,8,8,8,5,4,4,2,1,0,0,0,1,0,0,2,1,0,0,0,21,20,20,18,17,16,16,16,17,16,16,10,9,8,8,8,5,4,4,2,1,0,0,0,1,0,0,2,1,0,0,0,5,4,4,2,1
; Formula: a(n) = truncate((-n+truncate(bitxor(n,3*n)/2))/2)

mov $2,$0
mul $2,3
mov $1,$0
bxo $1,$2
mov $2,$1
div $2,2
sub $2,$0
mov $0,$2
div $0,2
