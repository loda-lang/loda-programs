; A059320: Number of 0's in row n of Pascal's rhombus mod 2.
; Submitted by Science United
; 0,0,3,2,4,5,10,4,13,4,14,13,16,18,21,10,22,23,22,14,25,22,36,25,42,24,41,40,40,35,48,20,51,34,50,51,50,30,63,24,64,35,56,52,65,64,74,53,76,78,73,58,78,71,94,78,99,64,92,79,84,84,95,42,96,89,90,80,103,82,122

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mul $3,2
  bxo $1,$3
  mul $4,4
  bxo $4,$1
  mov $3,$4
lpe
mov $0,$3
div $0,2
mov $2,$0
dgs $2,2
log $0,2
add $0,1
sub $0,$2
