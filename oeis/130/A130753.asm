; A130753: A folded-back triangular sequence based on symmetry of CnH2*n+2 straight chain alkanes and the number of hydrogen atoms of a given symmetry type: Besides methane at 4 there are only three symmetry types: two CH3's->6: a single CH2->2, two CH2's->4.
; Submitted by loader3229
; 4,6,6,2,6,4,6,4,2,6,4,4,6,4,4,2,6,4,4,4,6,4,4,4,2,6,4,4,4,4,6,4,4,4,4,2,6,4,4,4,4,4,6,4,4,4,4,4,2,6,4,4,4,4,4,4,6,4,4,4,4,4,4,2,6,4,4,4,4,4,4,4,6,4,4,4,4,4,4,4

#offset 1

mov $1,$0
mul $1,4
sub $1,3
nrt $1,2
mov $3,$1
pow $3,2
div $3,4
add $3,1
mov $2,$0
sub $2,$3
mov $4,$0
mul $0,4
nrt $0,2
mov $5,$0
pow $5,2
div $5,4
leq $0,$2
sub $4,$5
mov $5,$4
leq $5,0
mov $4,$0
sub $4,$5
bin $4,2
mov $0,$4
sub $0,1
fac $6,$2
sub $6,$0
mov $0,$6
mul $0,2
add $0,2
