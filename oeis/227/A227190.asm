; A227190: a(n) = n minus (product of run lengths in binary representation of n)
; Submitted by Christian Krause
; 0,1,1,2,4,4,4,5,7,9,9,8,11,11,11,12,14,16,15,18,20,20,20,18,21,24,23,22,26,26,26,27,29,31,29,32,35,34,33,37,39,41,41,40,43,43,43,40,43,46,43,48,51,50,49,47,51,55,53,52,57,57,57,58,60,62,59,62,66,64,62,66,69,72,71,68,73,72,71,76
; Formula: a(n) = -A124758(bitxor(n,floor(n/2)))+n

#offset 1

mov $1,$0
div $1,2
mov $2,$0
bxo $2,$1
mov $1,$2
seq $1,124758 ; Product of the parts of the compositions in standard order.
sub $0,$1
