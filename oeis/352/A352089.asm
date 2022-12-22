; A352089: Tribonacci-Niven numbers: numbers that are divisible by the number of terms in their minimal (or greedy) representation in terms of the tribonacci numbers (A278038).
; Submitted by F14Claude
; 1,2,4,6,7,8,12,13,14,18,20,21,24,26,27,28,30,33,36,39,40,44,46,48,56,60,68,69,72,75,76,80,81,82,84,87,88,90,94,96,100,108,115,116,120,126,128,129,132,135,136,138,140,149,150,156,162,168,174,176,177,180,184,185,186,188,195,196,204,205,208,215,216,220,224,225,230,231,234,236,237,240,243,244,256,260,264,265,270,274,276,278,279,282,284,285,288,291,292,294

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,278043 ; Number of 1's in tribonacci representation of n (cf. A278038).
  mov $5,$3
  gcd $5,$1
  div $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
