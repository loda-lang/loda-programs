; A104326: Dual Zeckendorf representation of n or the maximal (binary) Fibonacci representation. Also list of binary vectors not containing 00.
; Submitted by Science United
; 0,1,10,11,101,110,111,1010,1011,1101,1110,1111,10101,10110,10111,11010,11011,11101,11110,11111,101010,101011,101101,101110,101111,110101,110110,110111,111010,111011,111101,111110,111111,1010101,1010110,1010111,1011010,1011011,1011101,1011110,1011111,1101010,1101011,1101101,1101110,1101111,1110101,1110110,1110111,1111010,1111011,1111101,1111110,1111111,10101010,10101011,10101101,10101110,10101111,10110101,10110110,10110111,10111010,10111011,10111101,10111110,10111111,11010101,11010110,11010111

mov $13,$0
mov $15,$0
lpb $15
  clr $0,13
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $9,$0
  mov $11,2
  lpb $11
    sub $11,1
    mov $0,$9
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
    mov $0,$1
    add $10,$12
  lpe
  min $9,1
  mul $9,$0
  mov $0,$10
  sub $0,$9
  div $0,32
  add $14,$0
lpe
mov $0,$14
