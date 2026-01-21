; A391354: Numbers k such that 4*k - (greatest prime < 4*k) < (least prime > 4*k) - 4*k.
; Submitted by Yeetcadamy
; 2,5,6,8,11,12,17,20,21,23,26,29,32,33,35,38,41,42,46,50,51,53,54,56,61,63,66,68,71,74,77,80,83,85,90,92,95,96,98,101,103,106,110,111,113,116,117,118,120,122,123,125,126,128,131,132,137,141,143,145

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $5,$1
  mov $6,$1
  add $6,4
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $1,1
  add $5,3
  seq $5,7917 ; Version 1 of the "previous prime" function: largest prime <= n.
  mul $5,$6
  mov $3,$1
  add $3,3
  pow $3,2
  sub $3,$5
  mul $3,-9
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,4
div $0,4
add $0,2
