; A077319: Average of terms in n-th row of A077316.
; Submitted by Odicin
; 2,4,13,16,43,25,113,95,131,97,329,139,479,240,373,384,813,302,1315,514,815,675,1555,775,1697,1015,1607,1235,3189,806,3739,1795,2407,1800,3303,1537,5349,2790,3787,2652,6705,1869,7255,3645,4663,3504,8411,3097

mov $5,$0
mov $1,3
mov $2,$0
pow $2,3
lpb $2
  add $6,$5
  add $6,1
  add $1,$0
  add $1,1
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
