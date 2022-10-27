; A145816: 1/4 of the number of islands of ones fitting in an n X n array symmetric under 90-degree rotation with all ones connected only either three adjacent vertically or three adjacent horizontally.
; 0,0,0,0,1,1,2,2,3,3,4,5,6,7,9,9,11,12,14,15,17,18
; Formula: a(n) = ((n+1)*(n/2)+3)/12

mov $2,$0
add $2,1
div $0,2
mul $0,$2
mov $1,3
add $1,$0
div $1,12
mov $0,$1
