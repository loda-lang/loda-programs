; A184397: Ranks of (odd i)+j*r, when all i+j*r are ranked;   r=sqrt(2), i>=0, j>=0.  Complement of A184398.
; Submitted by Dongha Hwang
; 2,5,7,9,12,14,15,18,21,22,24,26,29,31,33,35,37,39,41,43,46,48,50,52,53,55,58,60,63,65,66,68,71,72,74,77,79,80,83,86,87,89,92,93,95,96,99,102,103,106,109,110,112,113,116,118,120,121,124,127,128,130,132

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,25648 ; Exponent of 4 (value of i) in n-th number of form 4^i*7^j.
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
