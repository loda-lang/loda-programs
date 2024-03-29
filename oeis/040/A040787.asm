; A040787: Continued fraction for sqrt(816).
; Submitted by Ralfy
; 28,1,1,3,3,3,1,1,56,1,1,3,3,3,1,1,56,1,1,3,3,3,1,1,56,1,1,3,3,3,1,1,56,1,1,3,3,3,1,1,56,1,1,3,3,3,1,1,56,1,1,3,3,3,1,1,56,1,1,3,3,3,1,1,56,1,1,3,3,3,1,1,56,1,1,3,3,3,1,1
; Formula: a(n) = truncate((-truncate(truncate(A040329(n*(A266313(n)+1))/2)/8)+max(49*truncate(truncate(A040329(n*(A266313(n)+1))/2)/8),4)+truncate(A040329(n*(A266313(n)+1))/2)-3)/2)+1

mov $2,$0
seq $2,266313 ; Period 8 zigzag sequence; repeat [0, 1, 2, 3, 4, 3, 2, 1].
add $2,1
mul $0,$2
seq $0,40329 ; Continued fraction for sqrt(348).
div $0,2
mov $1,$0
div $0,8
sub $1,$0
mul $0,49
max $0,4
add $0,$1
sub $0,3
div $0,2
add $0,1
