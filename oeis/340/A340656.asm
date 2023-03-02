; A340656: Numbers without a twice-balanced factorization.
; Submitted by Science United
; 4,6,8,9,10,14,15,16,21,22,25,26,27,30,32,33,34,35,38,39,42,46,48,49,51,55,57,58,60,62,64,65,66,69,70,72,74,77,78,80,81,82,84,85,86,87,90,91,93,94,95,96,102,105,106,108,110,111,112,114,115,118,119

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $7,$3
  seq $7,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $5,$7
  add $5,1
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  pow $3,2
  mov $6,$3
  div $6,$5
  mov $3,$6
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
add $0,2
