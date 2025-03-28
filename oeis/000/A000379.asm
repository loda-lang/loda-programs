; A000379: Numbers where total number of 1-bits in the exponents of their prime factorization is even; a 2-way classification of integers: complement of A000028.
; Submitted by Kotenok2000
; 1,6,8,10,12,14,15,18,20,21,22,26,27,28,32,33,34,35,36,38,39,44,45,46,48,50,51,52,55,57,58,62,63,64,65,68,69,74,75,76,77,80,82,85,86,87,91,92,93,94,95,98,99,100,106,111,112,115,116,117,118,119,120,122,123,124,125,129,133,134,141,142,143,144,145,146,147,148,153,155

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  pow $3,2
  seq $3,317946 ; Additive with a(p^e) = A011371(e); the 2-adic valuation of A317934(n).
  mod $3,2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
