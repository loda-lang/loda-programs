; A133506: Numbers n such that powertrain(n) < n.
; Submitted by Simon Strandgaard (M1)
; 10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,30,31,32,33,40,41,42,50,51,52,60,61,62,70,71,72,80,81,82,90,91,92,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125

mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $3,$1
  seq $3,75877 ; Powering the decimal digits of n (left-associative).
  sub $3,$1
  max $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
