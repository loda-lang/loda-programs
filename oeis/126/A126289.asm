; A126289: a(1) = 1, a(2) = 1, a(n) = n * LargestPrimeFactor(n-1) / LargestPrimeFactor(n).
; Submitted by [AF] Kalianthys
; 1,1,2,6,2,10,3,28,6,6,5,44,3,26,21,40,2,102,3,76,15,14,11,184,15,10,117,12,7,174,5,496,6,22,85,84,3,74,57,104,5,246,7,172,99,10,23,752,21,70,15,68,13,954,15,88,21,38,29,708,5,122,279,224,10,78,11,268,51,230,7,1704,3,146,555,20,133,66,13,1264

#offset 1

sub $0,2
mov $1,1
add $1,$0
add $1,1
add $0,1
mov $3,1
mov $4,$0
lpb $4
  add $4,1
  seq $4,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  sub $0,1
  mul $3,$4
  mov $4,$0
  mov $0,1
lpe
mov $2,$3
gcd $2,$1
pow $2,2
mul $1,$3
div $1,$2
mov $0,$1
