; A179183: The size of an optimal binary code of length n and edit distance 3.
; Submitted by BrandyNOW
; 1,2,2,4,7,12,19,34

#offset 2

sub $0,2
mov $1,3
pow $1,$0
div $0,2
mov $2,3
pow $2,$0
mov $0,$1
dif $0,$2
div $1,2
add $0,$1
nrt $0,2
