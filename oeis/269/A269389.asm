; A269389: Numbers n for which prime(n+7)-prime(n+6) is not a multiple of three.
; Submitted by Gibson Praise
; 1,2,4,6,7,8,11,13,14,16,18,19,20,21,22,23,24,25,27,28,29,32,35,36,37,38,39,42,43,44,46,47,51,53,54,55,56,57,58,59,60,62,63,64,66,69,71,72,73,74,75,76,77,79,81,82,83,84,86,87,88,89,92,95,98,100,103,106,107,109,110,111,114,116,118,119,120,121,122,125

#offset 1

add $0,3
mov $1,5
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  mod $3,3
  add $3,1
  mod $3,2
  add $5,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
sub $0,3
