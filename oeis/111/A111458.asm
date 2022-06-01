; A111458: Numbers that cannot be represented as the sum of at most three Fibonacci numbers (with repetitions allowed).
; Submitted by biodoc
; 33,46,51,53,54,67,72,74,75,80,82,83,85,86,87,88,101,106,108,109,114,116,117,119,120,121,122,127,129,130,132,133,134,135,137,138,139,140,141,142,143,156,161,163,164,169,171,172,174,175,176,177,182,184,185,187,188,189,190,192,193,194,195,196,197,198,203,205,206,208,209,210,211,213,214,215,216,217,218,219,221,222,223,224,225,226,227,228,229,230,231,232,245,250,252,253,258,260,261,263

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,280521 ; From the "Fibonachos" game: Number of phases of the following routine: during each phase, the player removes objects from a pile of n objects as the Fibonacci sequence until the pile contains fewer objects than the next Fibonacci number. The phases continue until the pile is empty.
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,4
