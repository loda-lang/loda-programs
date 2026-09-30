; A081592: A self generating sequence: "there are n a(n)'s in the sequence". Start with 1,2 and use the rule : "a(n)=k implies there are n following k's (k is 1 or 2)".
; Submitted by loader3229
; 1,2,1,2,2,1,1,1,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = (n>=39)+(n>=9)+(n>=4)+(n>=2)-(n>=18)-(n>=6)-(n>=3)+1

#offset 1

mov $1,$0
geq $1,2
mov $2,$1
mov $1,$0
geq $1,3
mul $1,-1
add $2,$1
mov $1,$0
geq $1,4
add $2,$1
mov $1,$0
geq $1,6
mul $1,-1
add $2,$1
mov $1,$0
geq $1,9
add $2,$1
mov $1,$0
geq $1,18
mul $1,-1
add $2,$1
mov $1,$0
geq $1,39
add $2,$1
mov $0,1
add $0,$2
