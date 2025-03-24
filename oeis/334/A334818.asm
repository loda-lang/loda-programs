; A334818: Integers whose square root is the longest side of a non-right triangle whose side lengths are also square roots of integers, and with integer area.
; Submitted by sjmielh
; 5,8,9,10,13,15,16,17,18,20,24,25,26,27,29,30,32,34,35,36,37,39,40,41,45,48,49,50,51,52,53,54,55,56,58,60,61,63,64,65,68,70,72,73,74,75,78,80,81,82,85,87,88,89,90,91,95,96,97,98,99,100,101,102,104,105,106,108,109,110,111,112,113,115,116,117,119,120,121,122

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,7
pow $3,2
lpb $3
  mov $6,$2
  mod $6,2
  mov $4,$2
  add $4,1
  seq $4,363340 ; a(n) is the smallest positive integer such that a(n) * n is the sum of two squares.
  mov $7,$2
  div $7,$4
  mov $4,$7
  div $4,2
  trn $4,$6
  min $4,1
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,3
lpe
mov $0,$2
add $0,1
