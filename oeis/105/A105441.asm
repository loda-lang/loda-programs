; A105441: Numbers with at least two odd prime factors (not necessarily distinct).
; Submitted by Kotenok2000
; 9,15,18,21,25,27,30,33,35,36,39,42,45,49,50,51,54,55,57,60,63,65,66,69,70,72,75,77,78,81,84,85,87,90,91,93,95,98,99,100,102,105,108,110,111,114,115,117,119,120,121,123,125,126,129,130,132,133,135,138,140,141,143,144,145,147,150,153,154,155,156,159,161,162,165,168,169,170,171,174

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,7
  mov $3,$1
  add $3,1
  seq $3,340371 ; a(n) = 1 if the odd part of n is noncomposite, 0 otherwise.
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
