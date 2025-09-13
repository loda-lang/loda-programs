; A020753: Sizes of successive increasing gaps between squarefree numbers.
; Submitted by loader3229
; 1,2,3,4,5,6,7,8,9,10,12,13,14,15,16,17,18,19
; Formula: a(n) = (n>=11)+n

#offset 1

mov $1,$0
geq $1,11
add $0,$1
