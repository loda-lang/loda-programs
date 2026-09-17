; A032071: Number of reversible strings with n labeled beads of 4 colors, no palindromes of more than 1 bead.
; Submitted by loader3229
; 4,12,144,2880,57600,1451520,40642560,1316044800,47377612800,1900678348800,83629847347200,4017175658496000,208893134241792000,11700158011224883200,702009480673492992000
; Formula: a(n) = (floor(max(12*floor((floor((2^n)/3)*2^n)/4)-8,0)/2)+4)*n!

#offset 1

mov $1,2
pow $1,$0
mov $3,$1
div $1,3
mul $3,$1
div $3,4
mul $3,12
mov $2,$3
trn $2,8
mov $4,1
fac $4,$0
mov $0,$2
div $0,2
add $0,4
mul $0,$4
