; A319237: Positions of nonzero terms in A114592, the list of coefficients in the expansion of Product_{n > 1} (1 - 1/n^s).
; Submitted by Stony666
; 1,2,3,4,5,7,9,11,12,13,17,18,19,20,23,24,25,28,29,30,31,32,36,37,40,41,42,43,44,45,47,48,49,50,52,53,54,56,59,60,61,63,66,67,68,70,71,72,73,75,76,78,79,80,83,84,88,89,90,92,97,98,99,100,101,102

mov $2,7259
lpb $2
  sub $2,16
  sub $2,$1
  mov $5,$1
  seq $5,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
  div $5,3
  mov $3,$1
  seq $3,46951 ; a(n) is the number of squares dividing n.
  add $3,$5
  div $3,2
  sub $5,$3
  mov $3,$5
  mul $3,338
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
