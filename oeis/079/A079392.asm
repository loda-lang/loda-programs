; A079392: Numbers n such that A000594(n) > 0 (Ramanujan's tau function is positive).
; Submitted by iBezanilla
; 1,3,5,8,11,14,15,16,18,19,23,24,26,28,29,33,34,36,40,41,42,47,48,50,52,54,55,57,61,62,63,64,68,69,70,71,73,74,78,79,80,81,84,86,87,88,90,91,95,97,98,100,101,102,106,107,108,109,115,117,118,119,120,121,123,124,128,130,131,134,139,140,141,145,148,150,152,153,154,156

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,594 ; Ramanujan's tau function (or Ramanujan numbers, or tau numbers).
  add $3,$5
  max $3,0
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
