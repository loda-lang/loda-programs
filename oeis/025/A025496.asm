; A025496: Number of terms in Zeckendorf representation of 4^n.
; Submitted by Fardringle
; 1,2,2,3,3,3,6,6,7,7,8,11,13,9,6,14,14,15,16,17,18,18,17,19,20,18,20,19,19,24,25,28,25,29,29,30,27,31,31,32,32,28,36,30,41,33,30,34,44,48,42,35,37,45,43,52,51,56,47,50,46,47,41,49,60,58,55,49,48,53,53,68,54,58,60,62,61,59,61,66,64,60,65,76,65,61,72,67,66,75,66,81,72,75,73,85,82,80,82,82

lpb $0
  mul $0,2
  mov $2,2
  pow $2,$0
  mov $0,$2
  seq $0,7895 ; Number of terms in the Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
  sub $0,1
  mul $0,2
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
div $0,2
add $0,1
