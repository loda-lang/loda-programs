; A176629: a(n) = n-th semiprime - (-1)^(n-th semiprime).
; Submitted by Christian Krause
; 3,5,10,9,13,16,22,21,26,25,34,33,36,37,40,45,50,52,56,58,57,61,66,70,73,78,81,86,85,88,92,94,93,96,105,112,116,117,120,122,121,124,130,134,133,142,141,144,146,145,156,157,160,162,165,170,178,177,184,186,188

mov $3,$0
add $3,2
pow $3,2
lpb $3
  max $4,$6
  seq $4,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$4
  mov $5,$0
  max $5,0
  cmp $5,$0
  sub $6,2
  div $6,4
  add $2,1
  mul $3,$5
  sub $3,1
  add $6,$2
lpe
mov $0,$6
sub $0,2
mov $1,-1
pow $1,$0
add $1,$0
mov $0,$1
add $0,3
