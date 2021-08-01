; A307791: Number of palindromic heptagonal numbers of length n whose index is also palindromic.
; 3,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,$0
mov $0,1
clr $0,$3
trn $3,$0
mul $0,3
mod $3,2
add $0,$3
mov $1,$0
