; A171615: Numbers n with property that (n^2 + sum of the digits of n^2) is odd.
; Submitted by [AF] Kalianthys
; 4,6,10,11,12,13,16,18,19,23,26,27,28,30,31,32,33,34,35,38,40,41,43,44,48,50,52,55,56,57,59,60,62,64,69,70,71,75,76,81,82,85,86,90,94,95,97,98,99,100,101,102,103,106,114,116,118,120,121,122,123,126,129,131,135

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,224977 ; n^2 minus sum of digits of n^2.
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
