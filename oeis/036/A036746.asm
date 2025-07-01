; A036746: Numbers with "long" representations in Roman notation: given by last n letters from ...MMMDCCCLXXXVIII.
; Submitted by fzs600
; 1,2,3,8,18,28,38,88,188,288,388,888,1888,2888,3888
; Formula: a(n) = floor(((9*(n%4)+8)*10^floor(n/4))/9)

#offset 1

mov $1,$0
mod $1,4
add $1,1
div $0,4
mov $2,10
pow $2,$0
mov $0,$1
mul $0,8
sub $0,1
add $0,$1
mul $0,$2
div $0,9
