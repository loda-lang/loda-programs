; A288131: Binary representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 427", based on the 5-celled von Neumann neighborhood.
; Submitted by Science United
; 1,11,11,1110,111,111111,1110,11111011,11111,1111111110,111011,111111101111,1111110,11111111111011,11101111,1111111110111110,111111011,111111111111101111,1110111110,11111111111011111011,11111101111,1111111111111110111110,111011111011,111111111111101111101111,1111110111110,11111111111111111011111011,11101111101111,1111111111111110111110111110,111111011111011,111111111111111111101111101111,1110111110111110,11111111111111111011111011111011,11111101111101111,1111111111111111111110111110111110

seq $0,288137 ; Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 427", based on the 5-celled von Neumann neighborhood.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
lpb $0
  mov $3,4
  seq $3,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
  sub $0,$3
  mov $3,$0
  mov $0,4
lpe
rol $1,3
mov $0,$2
add $0,1
