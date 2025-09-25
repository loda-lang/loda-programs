; A329852: Numbers having twice as many 1's in their binary expansion as terms in their Zeckendorf expansion.
; Submitted by Science United
; 3,5,15,23,29,34,39,57,58,60,90,92,95,102,111,125,126,144,147,149,159,165,178,183,207,237,243,249,267,335,343,390,399,413,414,432,435,437,447,467,469,474,495,500,503,612,619,621,633,634,636,667,670,686,700

#offset 1

mov $1,3
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  dgs $3,2
  mov $4,$1
  seq $4,7895 ; Number of terms in the Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
  mul $4,2
  sub $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
