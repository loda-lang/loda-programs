; A376452: Positions of numbers in A376450 that end in 0.
; Submitted by FaceHoof
; 0,2,4,6,8,9,11,12,14,16,18,20,22,24,25,27,29,30,32,34,36,38,40,42,44,46,48,49,51,53,55,56,58,60,62,64,66,68,70,72,74,76,78,80,81,83,85,87,89,90,92,94,96,98,99,100,102,104,106,108,109,110,112,114

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,257022 ; Trace of n in the quarter-sum representation of n.
  sub $3,1
  add $3,$4
  equ $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
