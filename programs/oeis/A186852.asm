; A186852: Number of 3-step knight's tours on a (n+2)X(n+2) board summed over all starting positions
; 16,104,328,664,1112,1672,2344,3128,4024,5032,6152,7384,8728,10184,11752,13432,15224,17128,19144,21272,23512,25864,28328,30904,33592,36392

mov $4,$0
add $0,$0
sub $0,1
add $1,$0
add $1,$1
add $2,2
sub $1,$2
mul $2,3
add $1,2
mul $1,$2
add $1,4
mov $5,$4
mov $3,$5
mul $3,32
add $1,$3
mul $5,$4
mov $3,$5
mul $3,56
add $1,$3
