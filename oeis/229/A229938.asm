; A229938: Decimal expansion of Hartree energy in Joules.
; Submitted by Goldislops
; 4,3,5,9,7,4,4,7,2,2

#offset -17

mov $1,$0
add $1,7
add $0,17
add $0,$1
pow $0,2
dir $0,$1
trn $0,1
bin $1,$0
mov $0,$1
add $0,3
mod $0,10
add $0,10
mod $0,10
