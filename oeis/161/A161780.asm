; A161780: Square array read by antidiagonals up. Redheffer type matrix. A007427 interleaved with k-1 zeros in the columns.
; Submitted by Egon Olsen
; 1,-2,1,-2,1,1,1,0,0,1,-2,-2,1,0,1,4,0,0,0,0,1,-2,-2,0,1,0,0,1,0,0,-2,0,0,0,0,1,1,1,0,0,1,0,0,0,1,4,0,0,0,0,0,0,0,0,1,-2,-2,-2,-2,0,1,0,0,0,0,1,-2,0,0,0,0,0,0,0,0,0,0,1,-2,4

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
mov $4,$1
div $4,$2
dif $2,$1
add $1,1
mov $3,$1
mod $3,$2
equ $3,0
seq $4,7427 ; Moebius transform applied twice to sequence 1,0,0,0,....
mul $4,$3
mov $0,$4
