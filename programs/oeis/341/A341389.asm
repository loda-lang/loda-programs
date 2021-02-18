; A341389: Characteristic function of A158705, nonnegative integers with an odd number of even powers of 2 in their base-2 representation.
; 0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,1,0

mov $3,6
cal $0,112539 ; Half-baked Thue-Morse: at successive steps the sequence or its bit-inverted form is appended to itself.
mul $0,2
mov $1,72
mov $2,$0
add $2,6
bin $2,6
lpb $2,1
  mod $2,10
  div $3,2
lpe
mul $3,2
add $1,$3
sub $1,78
div $1,6
