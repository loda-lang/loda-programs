; A371656: Numbers k such that k - 2 and k + 2 have the same number of prime factors, counted with multiplicity.
; Submitted by atannir
; 5,8,9,10,12,15,21,23,24,36,37,38,39,45,53,58,60,67,68,69,81,84,86,89,93,99,100,102,105,110,111,112,113,117,120,121,129,131,134,138,143,144,154,157,165,172,173,178,184,185,188,195,203,204,207,211,215,216,217,219,225,230,231,240,244,251,276,277,279,284,288,289,293,297,300,301,302,303,307,309

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,$0
  mov $3,$1
  add $3,1
  mov $4,$1
  add $4,6
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $5,$3
  seq $5,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  add $1,1
  mov $3,$5
  sub $3,$4
  add $3,1
  equ $3,0
  sub $0,$3
lpe
mov $0,$1
add $0,3
