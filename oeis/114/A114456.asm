; A114456: Numbers n such that the n-th hexagonal number is a 5-almost prime.
; Submitted by Aurum
; 8,14,16,18,20,24,28,36,38,40,41,44,54,74,77,78,84,86,90,92,100,102,105,110,113,123,124,125,126,130,132,135,136,143,148,149,153,156,164,165,170,171,184,185,186,194,207,210,213,215,218,220,225,232,234,236

mov $1,14
mov $2,$0
add $0,6
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  seq $3,69904 ; Number of prime factors of n-th triangular number (with multiplicity).
  cmp $3,5
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
