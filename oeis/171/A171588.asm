; A171588: The Pell word: Fixed point of the morphism 0->001, 1->0.
; Submitted by [AF>France>Sale-caractere] Antares
; 0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0

add $0,1
mov $4,$0
pow $4,2
mul $4,2
mov $2,$4
nrt $2,2
mov $1,$0
add $1,1
pow $1,2
mul $1,2
mov $3,$1
nrt $3,2
mov $4,$2
mul $4,$3
mov $1,$3
add $1,$4
mov $0,$1
mod $0,2
