; A092433: Positive numbers from the children's game "Buzz" or "Sevens": positive integers which are divisible by seven, or which contain a seven as a digit.
; Submitted by Conan
; 7,14,17,21,27,28,35,37,42,47,49,56,57,63,67,70,71,72,73,74,75,76,77,78,79,84,87,91,97,98,105,107,112,117,119,126,127,133,137,140,147,154,157,161,167,168,170,171,172,173,174,175,176,177,178,179,182,187,189,196,197,203,207,210,217,224,227,231,237,238,245,247,252,257,259,266,267,270,271,272,273,274,275,276,277,278,279,280,287,294,297,301,307,308,315,317,322,327,329,336

mov $2,$0
add $2,8
pow $2,4
lpb $2
  sub $2,18
  mov $3,$1
  add $3,1
  seq $3,230101 ; a(n) = product of n and all its nonzero digits.
  mod $3,7
  dif $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
