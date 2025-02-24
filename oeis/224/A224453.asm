; A224453: The hyper-Wiener index of the nanostar dendrimer NS_2[n], defined pictorially in the A. R. Ashrafi et al. reference.
; Submitted by Science United
; 477,14517,192133,1790789,13716357,92392837,568494213,3272754309,17914312837,94292506757,481127721093,2394073245829,11669512054917,55910670854277,264011366000773,1231270134409349,5680970473662597,25967383211403397,117723243179141253
; Formula: a(n) = truncate((4*(11200*(n-2)^2+5920*n-189632)*2^n+(102400*(n-2)^2+51200*n+273536)*4^n)/16)-6011

mov $1,2
pow $1,$0
mul $1,4
mov $2,4
pow $2,$0
sub $0,2
mov $3,$0
mul $3,5920
mov $4,$0
mov $5,$0
mul $5,51200
pow $0,2
mul $0,11200
sub $0,177792
add $0,$3
pow $4,2
mul $4,102400
add $4,$5
add $4,375936
mul $2,$4
mul $1,$0
add $1,$2
mov $0,$1
div $0,16
sub $0,6011
