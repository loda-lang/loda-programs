; A057574: Maximal numbers of codewords in mixed code with n binary coordinates and 1 ternary coordinate with Hamming distance 3.
; Submitted by Science United
; 1,1,2,3,6,8,16,26,50

mov $1,2
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,$1
  dif $5,2
  add $1,$4
  add $1,$3
  trn $3,2
  add $3,$4
  add $4,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$1
sub $0,1
