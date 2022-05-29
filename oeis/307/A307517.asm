; A307517: Numbers with at least two not necessarily distinct prime factors less than the largest prime factor.
; Submitted by [AF] Kalianthys
; 12,20,24,28,30,36,40,42,44,45,48,52,56,60,63,66,68,70,72,76,78,80,84,88,90,92,96,99,100,102,104,105,108,110,112,114,116,117,120,124,126,130,132,135,136,138,140,144,148,150,152,153,154,156,160,164,165,168

mov $1,4
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,335450 ; Number of (2,1,2)-avoiding permutations of the prime indices of n.
  add $3,$4
  div $3,2
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
