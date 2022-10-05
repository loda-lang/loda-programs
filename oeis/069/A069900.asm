; A069900: Integer quotient of largest and smallest prime factors of n is greater than one.
; Submitted by LeChat51X
; 10,14,20,21,22,26,28,30,33,34,38,39,40,42,44,46,50,51,52,55,56,57,58,60,62,63,65,66,68,69,70,74,76,78,80,82,84,85,86,87,88,90,92,93,94,95,98,99,100,102,104,105,106,110,111,112,114,115,116,117,118,119,120,122,123,124,126,129,130,132,133,134,136,138,140,141,142,145,146,147,148,150,152,153,154,155,156,158,159,160,161,164,165,166,168,170,171,172,174,176

mov $2,$0
add $2,3
pow $2,2
add $0,1
mov $1,6
lpb $2
  mov $3,$1
  seq $3,69897 ; Integer quotient of the largest and the smallest prime factors of n, with a(1) = 1.
  cmp $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
