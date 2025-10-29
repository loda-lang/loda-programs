; A063171: Dyck language interpreted as binary numbers in ascending order.
; Submitted by Science United
; 0,10,1010,1100,101010,101100,110010,110100,111000,10101010,10101100,10110010,10110100,10111000,11001010,11001100,11010010,11010100,11011000,11100010,11100100,11101000,11110000,1010101010,1010101100,1010110010,1010110100,1010111000,1011001010,1011001100,1011010010,1011010100,1011011000,1011100010,1011100100,1011101000,1011110000,1100101010,1100101100,1100110010,1100110100,1100111000,1101001010,1101001100,1101010010,1101010100,1101011000,1101100010,1101100100,1101101000,1101110000,1110001010

mov $5,$0
mov $7,$0
lpb $7
  clr $0,3
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $1,$0
  mov $3,2
  lpb $3
    sub $3,1
    mov $0,$1
    add $0,$3
    trn $0,1
    seq $0,14486 ; List of totally balanced sequences of 2n binary digits written in base 10. Binary expansion of each term contains n 0's and n 1's and reading from left to right (the most significant to the least significant bit), the number of 0's never exceeds the number of 1's.
    seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
    mov $4,$3
    mul $4,$0
    add $2,$4
  lpe
lpe
mov $0,$2
