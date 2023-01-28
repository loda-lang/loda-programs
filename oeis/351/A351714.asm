; A351714: Lucas-Niven numbers: numbers that are divisible by the number of terms in their minimal (or greedy) representation in terms of the Lucas numbers (A130310).
; Submitted by Simon Strandgaard
; 1,2,3,4,6,7,8,10,11,12,14,18,20,22,24,27,29,30,32,36,39,40,42,47,48,50,54,57,58,60,64,66,69,72,76,78,80,81,84,90,92,94,96,100,104,108,120,123,124,126,129,130,132,134,135,138,140,144,152,153,156,159,160,164,170,171,174,176,177,180,184,192,199,200,202,204,206,207,210,213,216,219,228,231,236,240,245,246,249,252,256,260,264,268,270,276,279,280,282,284

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  seq $6,26351 ; a(n) = floor(n*phi) + 1, where phi = (1+sqrt(5))/2.
  add $6,$3
  mov $5,$3
  add $5,$6
  add $5,2
  div $5,5
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
