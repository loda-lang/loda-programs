; A188024: Positions of 0 in A188020; complement of A188025.
; Submitted by Stony666
; 1,3,4,6,7,8,9,11,12,14,16,17,19,20,21,22,24,25,27,29,30,32,33,35,37,38,40,41,42,43,45,46,48,50,51,53,54,55,56,58,59,61,63,64,66,67,69,71,72,74,75,76,77,79,80,82,84,85,87,88,90,92,93,95,96,97,98,100,101,103,105,106,108,109,110,111,113,114,116,118

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  sub $3,2
  mov $4,$3
  add $3,3
  mov $5,$3
  add $5,$3
  mul $5,2
  add $5,$3
  mul $5,$3
  nrt $5,2
  add $5,$3
  mov $3,$5
  div $3,2
  add $4,$3
  mov $3,$4
  add $3,1
  mov $6,$3
  add $6,$3
  mul $6,2
  add $6,$3
  mul $6,$3
  add $6,$3
  nrt $6,2
  add $6,$3
  mov $3,$6
  mod $3,2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
