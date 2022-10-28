; A328208: Zeckendorf-Niven numbers: numbers divisible by the number of terms in their Zeckendorf representation (A007895).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,8,10,12,13,14,16,18,21,22,24,26,27,30,34,36,42,45,48,55,56,58,60,66,68,69,72,76,78,80,81,84,89,90,92,93,94,96,99,102,105,108,110,111,116,120,126,132,135,140,144,146,150,152,153,156,159,162,164,168,172,176,178,180,183,184,186,188,190,192,195,196,201,204,207,208,228,230,233,234,236,237,238,240,243,246,249,252,254,255,260,264,270,276,288

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,7895 ; Number of terms in the Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
  mod $3,$5
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
add $0,1
