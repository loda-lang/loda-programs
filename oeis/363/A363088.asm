; A363088: Positive numbers k for which sin(k) >= cos(k).
; Submitted by Ralfy
; 1,2,3,8,9,10,14,15,16,20,21,22,26,27,28,29,33,34,35,39,40,41,45,46,47,52,53,54,58,59,60,64,65,66,70,71,72,73,77,78,79,83,84,85,89,90,91,96,97,98,102,103,104,108,109,110,114,115,116,117,121,122,123,127,128,129

#offset 1

mov $1,$0
add $1,61
mov $3,$0
sub $0,1
add $3,63
mul $3,8
lpb $3
  sub $3,4
  mul $4,7
  div $4,22
  pow $4,$1
  add $4,$5
  gcd $4,2
  sub $1,$4
  add $1,1
  pow $4,0
  add $4,$2
  add $4,10
  add $2,$5
  mov $5,$1
  max $5,0
  equ $5,$1
lpe
mov $0,$2
sub $0,120
