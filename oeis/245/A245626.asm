; A245626: a(n)= 1 (respectively, a(n)= 3) if up to 2^n the number of A245622-terms is more (respectively, less) than the number of A245623-terms; or a(n)=0 if these numbers are equal.
; Submitted by loader3229
; 0,0,3,3,0,1,0,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = (n>=10)+(n>=7)+(n>=5)+3*(n>=2)-(n>=9)-(n>=6)-3*(n>=4)

mov $1,$0
geq $1,2
mul $1,3
mov $2,$1
mov $1,$0
geq $1,4
mul $1,-3
add $2,$1
mov $1,$0
geq $1,5
add $2,$1
mov $1,$0
geq $1,6
mul $1,-1
add $2,$1
mov $1,$0
geq $1,7
add $2,$1
mov $1,$0
geq $1,9
mul $1,-1
add $2,$1
mov $1,$0
geq $1,10
add $2,$1
mov $0,$2
