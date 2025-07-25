; A252849: Numbers with an even number of square divisors.
; Submitted by KetamiNO [YouTube]
; 4,8,9,12,18,20,24,25,27,28,36,40,44,45,49,50,52,54,56,60,63,64,68,72,75,76,84,88,90,92,98,99,100,104,108,116,117,120,121,124,125,126,128,132,135,136,140,144,147,148,150,152,153,156,164,168,169,171,172,175,180,184,188,189,192,196,198,200,204,207,212,216,220,225,228,232,234,236,242,244

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,18
  mov $3,$1
  add $3,1
  seq $3,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
  mul $3,2
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
