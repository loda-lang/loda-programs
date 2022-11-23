; A160080: Lodumo_4 of Fibonacci numbers .
; Submitted by USTL-FIL (Lille Fr)
; 0,1,5,2,3,9,4,13,17,6,7,21,8,25,29,10,11,33,12,37,41,14,15,45,16,49,53,18,19,57,20,61,65,22,23,69,24,73,77,26,27,81,28,85,89,30,31,93,32,97,101,34,35,105,36,109,113,38,39,117,40,121,125,42,43,129,44,133,137,46

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,15
  mov $3,$1
  seq $3,26185 ; If n even, then 2n. If n odd, then nearest integer to 2n/3.
  add $3,$4
  mul $3,2
  mov $5,$3
  mul $3,2
  gcd $3,4
  add $3,1
  gcd $3,$5
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,10
