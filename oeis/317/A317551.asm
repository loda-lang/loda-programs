; A317551: Fertility numbers.
; 0,1,2,4,5,6,8,9,10,12,13,14,16,17,18,20,21,22,24,25,26,27,28,29,30
; Formula: a(n) = min(floor((n-1)/3),6)+n-1

#offset 1

sub $0,1
mov $1,$0
div $0,3
min $0,6
add $0,$1
