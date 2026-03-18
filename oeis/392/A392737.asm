; A392737: Positions of 1's in A392736.
; Submitted by Science United
; 1,2,4,6,8,10,13,15,16,18,21,23,24,27,29,30,32,34,37,39,40,43,45,46,49,51,52,55,57,58,60,62,64,66,69,71,72,75,77,78,81,83,84,87,89,90,92,94,96,99,101,102,105,107,108,111,113,114,116,118,120,122,125

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,392736 ; A 4-automatic binary sequence with irreducible nested recurrence.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
