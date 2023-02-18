; A324584: Numbers n that share a prime factor with A276086(n).
; Submitted by arkiss
; 3,9,10,15,20,21,25,27,33,35,39,40,42,45,49,50,51,55,56,57,63,69,70,75,77,80,81,84,85,87,91,93,98,99,100,105,110,111,112,115,117,119,123,126,129,130,133,135,140,141,145,147,153,154,159,160,161,165,168,170,171,175,177,182,183,189,190,195,196,200,201,203,205,207,213,219,220,225,230,231,235,237,242,243,245,249,250,252,253,255,259,260,261,264,265,266,267,273,275,279

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  gcd $3,$1
  sub $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,1
  add $3,$4
  cmp $3,1
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
