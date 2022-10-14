; A079418: Numbers n such that prime(n)/n < prime(n-1)/(n-1).
; Submitted by USTL-FIL (Lille Fr)
; 2,6,8,11,14,18,21,27,29,32,34,36,39,42,44,45,46,49,50,51,53,58,60,61,64,65,66,70,71,76,79,82,84,86,89,90,91,94,96,99,105,110,113,114,117,118,121,123,132,135,137,141,143,144,145,148,149,150,152,153,154,156,160,164,170,172,174,177,179,182,183,184,191,195,196,199,200,201,202,203,207,208,209,210,211,212,213,214,216,217,219,220,225,226,227,228,230,231,232,235

mov $2,$0
mul $2,10
lpb $2
  mov $3,$1
  seq $3,342877 ; a(n) = 1 if the average distance between consecutive first n primes is greater than that of the first n-1 primes, otherwise a(n) = 0, for n > 2.
  mul $3,$0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
