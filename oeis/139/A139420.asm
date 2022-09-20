; A139420: a(n) = length of n-th run of consecutive numbers in A136120.
; Submitted by vanos0512
; 1,3,2,2,5,2,6,2,7,2,2,2,2,11,2,12,2,2,2,2,2,17,2,18,2,2,2,2,2,2,24,2,25,2,26,2,27,2,28,2,2,2,2,2,2,2,2,2,2,38,2,39,2,2,2,2,2,2,2,2,2,2,2,50,2,51,2,52,2,53,2,54,2,55,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,71,2,72,2,2,2,2,2,2,2

mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $3,2
  mov $4,$0
  max $4,0
  seq $4,136120 ; Limiting sequence when we start with the positive integers (A000027) and at step n >= 1 delete the a(n) terms at positions n+a(n) to n-1+2*a(n).
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
add $0,1
