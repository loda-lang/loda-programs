; A358226: Numbers k such that A276086(k) mod k is an even number, where A276086 is the primorial base exp-function.
; Submitted by gemini8
; 1,3,11,15,17,25,27,31,43,51,57,59,63,71,75,77,83,85,87,93,95,103,105,107,109,115,119,129,133,137,139,145,147,151,157,167,169,171,173,175,177,185,189,191,199,201,207,211,213,215,217,221,223,229,233,235,237,241,257,259,263,269,281,289,299,303,305,307

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  mod $3,$5
  mod $3,2
  seq $3,83315 ; (2*5^n-(4^n-2^n))/2.
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
add $0,1
