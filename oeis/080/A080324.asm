; A080324: Union of even squarefree numbers (A001747) and squarefree numbers for which the number of prime factors is even (A030229).
; Submitted by mmonnin
; 1,2,6,10,14,15,21,22,26,30,33,34,35,38,39,42,46,51,55,57,58,62,65,66,69,70,74,77,78,82,85,86,87,91,93,94,95,102,106,110,111,114,115,118,119,122,123,129,130,133,134,138,141,142,143,145,146,154,155,158,159,161

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$1
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  pow $5,$3
  mov $3,$5
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
