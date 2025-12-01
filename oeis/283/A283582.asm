; A283582: Binary representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 646", based on the 5-celled von Neumann neighborhood.
; Submitted by Science United
; 1,11,101,1011,10101,101011,1000101,11011011,100000101,1100011011,10100010101,101101101011,1010001010101,10110110101011,101000101000101,1011011011011011,10100010100000101,101101101100011011,1010001010100010101,10110110101101101011,101000101010001010101,1011011010110110101011,10100010101000101000101,101101101011011011011011,1010001010100010100000101,10110110101101101100011011,101000101010001010100010101,1011011010110110101101101011,10100010101000101010001010101,101101101011011010110110101011

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,2
  lpb $4
    sub $4,1
    add $0,$4
    trn $0,1
    mov $1,$0
    add $1,1
    seq $1,283584 ; Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 646", based on the 5-celled von Neumann neighborhood.
    div $1,2
    seq $1,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
    mul $1,32
  lpe
lpe
mov $0,$1
div $0,32
mul $0,10
add $0,1
