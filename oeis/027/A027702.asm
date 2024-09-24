; A027702: Numbers k such that the k-th prime has an even number of 1's in binary expansion and the (k+1)st prime also has an even number of 1's.
; Submitted by zombie67 [MM]
; 2,9,23,34,55,56,59,68,69,70,71,76,91,96,108,124,141,146,147,154,165,182,183,184,199,200,208,213,214,221,222,225,226,227,236,239,240,245,252,255,256,269,280,283,286,289,290,291,292,327,339,355,356,359,365,393,396,397,406,414,419,420,472,494,495,514,541,544,557,576,594,598,599,602,603,604,605,606,607,616

mov $2,$0
mul $0,2
add $2,2
pow $2,7
lpb $2
  mov $3,$1
  seq $3,65081 ; Alternating bit sum (A065359) for n-th prime p: replace 2^k with (-1)^k in binary expansion of p.
  add $3,$0
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  bxo $0,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
