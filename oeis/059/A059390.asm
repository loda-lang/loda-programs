; A059390: Numbers that are not the sum of two nonzero Fibonacci numbers.
; Submitted by Dingo
; 1,12,17,19,20,25,27,28,30,31,32,33,38,40,41,43,44,45,46,48,49,50,51,52,53,54,59,61,62,64,65,66,67,69,70,71,72,73,74,75,77,78,79,80,81,82,83,84,85,86,87,88,93,95,96,98,99,100,101,103,104,105,106,107,108,109,111,112,113,114,115,116,117,118,119,120,121,122,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,148,150

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7895 ; Number of terms in the Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
