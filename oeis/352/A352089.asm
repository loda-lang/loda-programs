; A352089: Tribonacci-Niven numbers: numbers that are divisible by the number of terms in their minimal (or greedy) representation in terms of the tribonacci numbers (A278038).
; Submitted by F14Claude
; 1,2,4,6,7,8,12,13,14,18,20,21,24,26,27,28,30,33,36,39,40,44,46,48,56,60,68,69,72,75,76,80,81,82,84,87,88,90,94,96,100,108,115,116,120,126,128,129,132,135,136,138,140,149,150,156,162,168,174,176,177,180,184,185,186,188,195,196,204,205,208,215,216,220,224,225,230,231,234,236

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
  dgs $3,2
  mov $5,$3
  gcd $5,$1
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
