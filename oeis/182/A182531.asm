; A182531: Extremal graph numbers for a triangle with an edge off it.
; 0,1,3,4,6,9,12,16,20,25,30,36,42,49,56,64,72,81,90,100,110,121,132,144,156,169,182,196,210,225,240,256,272
; Formula: a(n) = floor((n*(((n-1)==2)+n))/4)

#offset 1

mov $1,$0
sub $0,1
equ $0,2
add $0,$1
mul $1,$0
mov $0,$1
div $0,4
