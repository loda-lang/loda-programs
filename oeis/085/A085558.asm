; A085558: Numbers with the property that the number of prime digits < number of nonprime digits.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,4,6,8,9,10,11,14,16,18,19,40,41,44,46,48,49,60,61,64,66,68,69,80,81,84,86,88,89,90,91,94,96,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,124,126,128,129,130

mov $1,300
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,193238 ; Number of prime digits in decimal representation of n.
  pow $3,2
  trn $3,3
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,300
