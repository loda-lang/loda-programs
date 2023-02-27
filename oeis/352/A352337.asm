; A352337: Numbers m such that A_m(j) = 1 for some value of j, where A_m(k+1) = 2*A_m(k) - sigma(A_m(k)), sigma(m) = sum of the divisors of m, and A_m(1) = m.
; Submitted by Science United
; 1,2,3,4,5,8,9,10,11,14,16,17,21,22,23,26,27,32,34,35,38,39,44,55,57,58,59,63,64,68,74,75,77,82,83,92,93,94,110,116,119,122,125,128,129,130,131,134,136,137,142,145,152,161,164,170,171,184,185,189,194

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  lpb $3
    seq $3,33879 ; Deficiency of n, or 2n - (sum of divisors of n).
    sub $3,1
  lpe
  add $3,1
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
