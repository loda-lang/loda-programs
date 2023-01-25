; A093003: Number of composite numbers among next n numbers.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,2,3,3,4,6,6,6,8,9,9,10,11,12,14,13,15,16,16,17,18,19,20,21,22,23,23,24,24,27,27,30,28,29,29,32,33,33,36,33,37,37,38,37,40,39,43,42,45,40,48,47,45,48,48,48,50,52,53,52,55,55,57,53,61,58,59,58,61,64,65,61

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,66247 ; Characteristic function of composite numbers: 1 if n is composite else 0.
  add $1,$0
lpe
mov $0,$1
