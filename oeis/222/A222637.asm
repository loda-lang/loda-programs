; A222637: Squarefree part of the total number of arrangements of a set with n elements.
; Submitted by Science United
; 1,2,5,1,65,326,1957,137,109601,986410,9864101,27126278,7704505,16926797486,236975164805,888656868019,56874039553217,966858672404690,17403456103284421,826664164906010,6613313319248080001,138879579704209680022,3055350753492612960485
; Formula: a(n) = truncate(A007526(n)/(truncate((sqrtint(4*(truncate(max(0,A007526(n))/A019554(max(0,A007526(n))+1))+1)^2)+1)/2)^2))+1

seq $0,7526 ; a(n) = n*(a(n-1) + 1), a(0) = 0.
mov $4,0
max $4,$0
mov $3,$4
add $4,1
seq $4,19554 ; Smallest number whose square is divisible by n.
div $3,$4
mov $2,$3
add $2,1
pow $2,2
mul $2,4
nrt $2,2
add $2,1
div $2,2
pow $2,2
mov $1,$0
div $1,$2
mov $0,$1
add $0,1
