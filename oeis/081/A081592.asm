; A081592: A self generating sequence: "there are n a(n)'s in the sequence". Start with 1,2 and use the rule : "a(n)=k implies there are n following k's (k is 1 or 2)".
; Submitted by loader3229
; 1,2,1,2,2,1,1,1,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = ((n-1)>=38)+((n-1)>=8)+((n-1)>=3)+((n-1)>=1)-((n-1)>=17)-((n-1)>=5)-((n-1)>=2)+1

#offset 1

sub $0,1
mov $1,$0
geq $1,1
mov $2,$1
mov $1,$0
geq $1,2
mul $1,-1
add $2,$1
mov $1,$0
geq $1,3
add $2,$1
mov $1,$0
geq $1,5
mul $1,-1
add $2,$1
mov $1,$0
geq $1,8
add $2,$1
mov $1,$0
geq $1,17
mul $1,-1
add $2,$1
mov $1,$0
geq $1,38
add $2,$1
mov $0,1
add $0,$2
