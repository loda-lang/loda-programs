; A186852: Number of 3-step knight's tours on a (n+2)X(n+2) board summed over all starting positions
; 16,104,328,664,1112,1672,2344,3128,4024,5032,6152,7384,8728,10184,11752,13432,15224,17128,19144,21272,23512,25864,28328,30904,33592,36392

mov $2,$0
mul $0,3
mov $1,$0
sub $1,3
mul $1,8
add $1,16
mov $4,$2
mov $3,$4
mul $3,32
add $1,$3
mul $4,$2
mov $3,$4
mul $3,56
add $1,$3
