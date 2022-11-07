; A356312: Numbers k such that A003415(k) and A276086(k) are not relatively prime, where A003415 is the arithmetic derivative, and A276086 is the primorial base exp-function.
; Submitted by damotbe
; 1,6,8,9,14,15,20,21,25,26,27,33,35,36,38,39,44,45,46,48,49,50,51,52,55,57,62,63,64,65,68,69,74,75,76,77,81,85,86,87,88,91,92,93,94,95,98,99,100,102,106,110,111,112,115,116,117,119,121,122,123,125,126,128,129,133,134,135,141,143,145,146,147,153

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,356310 ; a(n) = 1 if A003415(n) and A276086(n) are relatively prime, otherwise 0. Here A003415 is the arithmetic derivative, and A276086 is the primorial base exp-function.
  seq $3,103448 ; a(n) = Sum_{k=0..n} Moebius(binomial(n,k)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
