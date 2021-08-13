; A036500: Number of inequivalent cyclic Hadamard difference sets with parameters (2^n-1, 2^(n-1)-1, 2^(n-2)-1).
; 1,1,1,1,2,2,6,4,5,10

mov $1,8
trn $1,$0
dif $1,2
trn $0,$1
dif $0,2
mov $1,$0
add $1,1
