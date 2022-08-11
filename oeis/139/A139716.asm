; A139716: If k is the largest divisor of n that is <= sqrt(n) then a(n) = n - k^2.
; Submitted by Simon Strandgaard
; 0,1,2,0,4,2,6,4,0,6,10,3,12,10,6,0,16,9,18,4,12,18,22,8,0,22,18,12,28,5,30,16,24,30,10,0,36,34,30,15,40,6,42,28,20,42,46,12,0,25,42,36,52,18,30,7,48,54,58,24,60,58,14,0,40,30,66,52,60,21,70,8,72,70,50,60,28,42

add $0,1
mov $1,1
mov $3,1
mov $4,1
mov $2,$0
lpb $2
  add $3,2
  add $4,$3
  mov $5,$0
  pow $5,2
  mod $5,$4
  cmp $5,0
  mov $6,$4
  sub $6,$1
  mul $6,$5
  add $1,$6
  mov $5,$0
  add $5,1
  trn $5,$4
  cmp $5,0
  cmp $5,0
  sub $2,$5
lpe
sub $0,$1
