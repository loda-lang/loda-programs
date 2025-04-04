; A102475: a(n) = floor(Pi^(n/2)).
; Submitted by FritzB
; 1,1,3,5,9,17,31,54,97,172,306,542,961,1704,3020,5353,9488,16817,29809,52835,93648,165986,294204,521463,924269,1638224,2903677,5146633,9122171,16168627,28658145,50795241,90032220,159577956,282844563,501328935,888582403
; Formula: a(n) = sqrtnint(truncate((3*A052653(2*max(n,1)))/(A350972(2*max(n,1)-1)*max(n,1))),4)

mov $1,$0
max $1,1
mov $2,$1
add $2,$1
sub $2,1
seq $2,350972 ; E.g.f. = tan(x).
mul $2,$1
mul $1,2
seq $1,52653 ; E.g.f. (1-2x^2)/(1-x-2x^2).
mul $1,3
mov $3,$1
div $3,$2
mov $1,$3
nrt $1,4
mov $0,$1
