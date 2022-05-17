; A000379: Numbers n where total number of 1-bits in the exponents of their prime factorization is even; a 2-way classification of integers: complement of A000028.
; Submitted by mmonnin
; 1,6,8,10,12,14,15,18,20,21,22,26,27,28,32,33,34,35,36,38,39,44,45,46,48,50,51,52,55,57,58,62,63,64,65,68,69,74,75,76,77,80,82,85,86,87,91,92,93,94,95,98,99,100,106,111,112,115,116,117,118,119,120,122,123,124,125,129,133,134,141,142,143,144,145,146,147,148,153,155,158,159,161,162,164,166,168,171,172,175,176,177,178,183,185,187,188,194,196,201

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,64179 ; Infinitary version of Moebius function: infinitary MoebiusMu of n, equal to mu(n) iff mu(n) differs from zero, else 1 or -1 depending on whether the sum of the binary digits of the exponents in the prime decomposition of n is even or odd.
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
