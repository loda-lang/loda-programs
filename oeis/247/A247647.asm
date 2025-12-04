; A247647: Binary numbers that begin and end with 1 and do not contain two adjacent zeros.
; Submitted by kpmonaghan
; 1,11,101,111,1011,1101,1111,10101,10111,11011,11101,11111,101011,101101,101111,110101,110111,111011,111101,111111,1010101,1010111,1011011,1011101,1011111,1101011,1101101,1101111,1110101,1110111,1111011,1111101,1111111,10101011,10101101,10101111,10110101,10110111,10111011,10111101,10111111,11010101,11010111,11011011,11011101,11011111,11101011,11101101,11101111,11110101,11110111,11111011,11111101,11111111,101010101,101010111,101011011,101011101,101011111,101101011,101101101,101101111,101110101

#offset 1

sub $0,1
mov $13,$0
mov $15,$0
lpb $15
  clr $0,12
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $11,2
  lpb $11
    sub $11,1
    add $0,$11
    trn $0,1
    mov $1,$0
    add $1,1
    seq $1,247648 ; Numbers whose binary expansion begins and ends with 1 and does not contain two adjacent zeros.
    div $1,2
    seq $1,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
    mul $1,32
    mov $12,$11
    mul $12,$1
    div $0,18
    add $10,$12
  lpe
lpe
mov $0,$10
div $0,32
mul $0,10
add $0,1
