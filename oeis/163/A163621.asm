; A163621: Square array read by antidiagonals: Write n and m in binary with n on the left. Concatenate. a(n,m) is the decimal equivalent of the result.
; Submitted by loader3229
; 3,5,6,7,10,7,9,14,11,12,11,18,15,20,13,13,22,19,28,21,14,15,26,23,36,29,22,15,17,30,27,44,37,30,23,24,19,34,31,52,45,38,31,40,25,21,38,35,60,53,46,39,56,41,26,23,42,39,68,61,54,47,72,57,42,27,25,46,43,76,69,62,55,88,73,58,43,28,27,50

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$0
sub $2,$0
add $2,1
add $0,1
lpb $0
  div $0,2
  mul $2,2
lpe
add $2,$1
mov $0,$2
add $0,1
