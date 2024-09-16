; A375928: Positions of adjacent non-prime-powers (exclusive) differing by more than 1.
; Submitted by Science United
; 1,2,3,4,6,7,10,11,12,13,14,18,21,22,25,26,29,34,35,37,39,42,43,48,49,50,55,62,65,66,69,70,73,80,83,84,86,91,92,101,102,107,112,115,116,119,124,125,134,135,138,139,150,161,164,165,168,173,174,175,182

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,375708 ; First differences of non-prime-powers (exclusive, so 1 is not a prime-power).
  bin $3,2
  neq $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
