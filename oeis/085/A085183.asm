; A085183: a(n) = A053645(A057520(n)), i.e., the terms of A014486 without their most significant bit (1) and the least significant bit (0).
; Submitted by Ralfy
; 0,1,2,5,6,9,10,12,21,22,25,26,28,37,38,41,42,44,49,50,52,56,85,86,89,90,92,101,102,105,106,108,113,114,116,120,149,150,153,154,156,165,166,169,170,172,177,178,180,184,197,198,201,202,204,209,210,212,216,225

#offset 1

mov $4,$0
pow $4,4
lpb $4
  sub $4,1
  mov $5,$3
  seq $5,80116 ; Characteristic function of A014486. a(n) = 1 if n's binary expansion is totally balanced, otherwise zero.
  sub $0,$5
  add $3,2
  sub $4,$0
lpe
mov $0,$3
div $0,2
mul $0,2
mov $1,$0
log $1,2
mov $2,2
pow $2,$1
sub $0,$2
div $0,2
