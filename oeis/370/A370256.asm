; A370256: The number of ways in which n can be expressed as b^2 * c^3, with b and c >= 1.
; Submitted by fzs600
; 1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

add $0,1
seq $0,188585 ; Moebius inversion of sequence A000688, the number of factorizations of n into prime powers greater than 1.
mov $1,$0
dif $1,2
mov $0,$1
