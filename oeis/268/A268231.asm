; A268231: Indices of 1's in A047999.
; Submitted by Cruncher Pete
; 0,1,2,3,5,6,7,8,9,10,14,15,16,19,20,21,23,25,27,28,29,30,31,32,33,34,35,36,44,45,46,53,54,55,57,63,65,66,67,68,69,74,75,76,77,78,82,86,90,91,92,95,96,99,100,103,104,105,107,109,111,113,115,117,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,38291 ; Triangle whose (i,j)-th entry is binomial(i,j)*9^(i-j)*1^j.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
