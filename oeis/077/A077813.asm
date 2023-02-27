; A077813: Squarefree numbers containing in their decimal representation only the digits 0 and 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,10,11,101,110,111,1001,1010,1011,1101,1110,1111,10001,10010,10011,10101,10110,10111,11001,11010,11101,11110,11111,100001,100010,100011,100101,100110,100111,101001,101010,101011,101101,101110,101111,110001,110010,110011,110101,110111,111001,111010,111011,111101,111110,111111,1000001,1000010,1000011,1000101,1000110,1000111,1001001,1001010,1001011,1001101,1001110,1001111,1010001,1010010,1010101,1010110,1010111,1011001,1011010,1011011,1011101,1011110,1011111,1100010,1100101,1100110,1100111

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
  sub $3,1
  mov $5,$3
  seq $3,63658 ; The number of integers m in [1..n] for which gcd(m,n) is divisible by a square greater than 1.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
