; A134027: Nonnegative numbers that are palindromes in balanced ternary representation.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,4,7,10,13,16,28,40,43,52,61,73,82,91,103,112,121,124,160,196,208,244,280,292,328,364,367,394,421,457,484,511,547,574,601,613,640,667,703,730,757,793,820,847,859,886,913,949,976,1003,1039,1066,1093,1096,1204,1312,1348,1456,1564,1600,1708,1816,1828,1936,2044,2080,2188,2296,2332,2440,2548,2560,2668,2776,2812,2920,3028,3064,3172

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,140267 ; Nonnegative integers in balanced ternary representation (with 2 standing for -1 digit).
  mov $5,$3
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  equ $3,$5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
