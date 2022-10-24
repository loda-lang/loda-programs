; A134334: Numbers which are not divisible by the number of their prime factors (counted with multiplicity).
; Submitted by ChelseaOilman
; 8,9,15,20,21,25,28,32,33,35,39,44,48,49,50,51,52,54,55,57,64,65,68,69,70,72,76,77,81,85,87,90,91,92,93,95,98,108,110,111,112,115,116,119,121,123,124,125,126,128,129,130,133,135,141,143,145,148,150,154,155,159,160,161,162,164,168,169,170,172,175,176,177,182,183,185,187,188,189,190,192,198,201,203,205,208,209,210,212,213,215,217,219,221,224,225,230,234,235,236

add $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,74946 ; Positive integers n for which the sum of the prime-factorization exponents of n (bigomega(n) = A001222(n)) divides n.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
