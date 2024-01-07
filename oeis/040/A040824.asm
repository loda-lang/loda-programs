; A040824: Continued fraction for sqrt(854).
; Submitted by Stony666
; 29,4,2,11,4,11,2,4,58,4,2,11,4,11,2,4,58,4,2,11,4,11,2,4,58,4,2,11,4,11,2,4,58,4,2,11,4,11,2,4,58,4,2,11,4,11,2,4,58,4,2,11,4,11,2,4,58,4,2,11,4,11,2,4,58,4,2,11,4,11,2,4,58,4,2,11,4,11
; Formula: a(n) = truncate((max(49*truncate((-(A266313(n)+1)^2+truncate(A040329(n*(A266313(n)+1)^2)/2))/8),4)+truncate(A040329(n*(A266313(n)+1)^2)/2)-3)/2)+2

mov $2,$0
seq $2,266313 ; Period 8 zigzag sequence; repeat [0, 1, 2, 3, 4, 3, 2, 1].
add $2,1
pow $2,2
mul $0,$2
seq $0,40329 ; Continued fraction for sqrt(348).
div $0,2
mov $1,$0
sub $0,$2
div $0,8
mul $0,49
max $0,4
add $0,$1
sub $0,3
div $0,2
add $0,2
