; A358978: Numbers that are coprime to the number of terms in their Zeckendorf representation (A007895).
; Submitted by Science United
; 1,2,3,5,7,8,9,11,13,15,17,19,20,21,23,25,28,29,31,32,33,34,35,37,38,39,40,41,43,44,47,49,50,51,52,53,55,57,59,61,62,63,64,65,67,70,71,73,75,77,79,83,85,87,88,89,91,95,97,98,100,101,103,104,107,109,112,113,115,117,118,119,121,122,123,124,125,127,128,129,131,133,136,137,139,141,142,143,144,145,147,148,149,151,154,155,157,158,160,161

mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  add $5,$1
  mov $3,$1
  add $3,1
  mov $6,$3
  seq $6,7895 ; Number of terms in the Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
  sub $3,$6
  gcd $3,$5
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
add $0,1
