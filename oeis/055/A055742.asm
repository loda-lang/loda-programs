; A055742: Numbers k such that k and EulerPhi(k) have same number of prime factors, counted without multiplicity.
; Submitted by Odd-Rod
; 1,3,4,5,8,14,16,17,18,21,22,26,28,32,33,35,36,38,39,44,45,46,50,52,54,55,56,57,58,63,64,65,69,72,74,75,76,82,87,88,91,92,94,95,100,104,106,108,111,112,115,116,117,118,119,123,128,133,135,141,144,145,146,148,152,153,154,159,162,164,166,171,176,177,178,184,185,186,187,188,189,194,198,200,202,205,208,212,214,216,218,219,221,224,226,231,232,235,236,247

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $5,$1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $5,1
  seq $5,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mov $3,$1
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  sub $3,$5
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$1
