; A067096: Floor[X/Y] where X = concatenation in increasing order of first n even numbers and Y = that of first n natural numbers.
; Submitted by loader3229
; 2,2,2,2,19,199,1999,19991,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916,199916
; Formula: a(n) = 179925*((n-1)>=8)+17992*((n-1)>=7)+1800*((n-1)>=6)+180*((n-1)>=5)+17*((n-1)>=4)+2

#offset 1

sub $0,1
mov $1,$0
geq $1,4
mul $1,17
mov $2,$1
mov $1,$0
geq $1,5
mul $1,180
add $2,$1
mov $1,$0
geq $1,6
mul $1,1800
add $2,$1
mov $1,$0
geq $1,7
mul $1,17992
add $2,$1
mov $1,$0
geq $1,8
mul $1,179925
add $2,$1
mul $0,0
add $0,2
add $0,$2
