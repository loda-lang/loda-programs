; A074627: Numbers n such that sigma(n) is divisible by 6.
; Submitted by Kotenok2000
; 5,6,10,11,14,15,17,20,22,23,24,26,29,30,33,34,35,38,40,41,42,44,45,46,47,51,53,54,55,56,58,59,60,62,65,66,68,69,70,71,74,77,78,80,82,83,85,86,87,88,89,90,92,94,95,96,99,101,102,104,105,106,107,110,113,114,115,116,118,119,120,122,123,125,126,130,131,132,134,135

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mod $3,6
  equ $3,0
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
