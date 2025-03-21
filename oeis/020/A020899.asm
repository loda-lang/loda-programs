; A020899: Numbers k with an odd number of terms in their Zeckendorf representation (write k as a sum of non-consecutive distinct Fibonacci numbers).
; Submitted by Bok
; 1,2,3,5,8,12,13,17,19,20,21,25,27,28,30,31,32,34,38,40,41,43,44,45,48,49,50,52,55,59,61,62,64,65,66,69,70,71,73,77,78,79,81,84,88,89,93,95,96,98,99,100,103,104,105,107,111,112,113,115,118,122,124,125,126,128,131,135,136,140,142,143,144,148,150,151,153,154,155,158

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,95076 ; Parity of 1-fibits in Zeckendorf expansion A014417(n).
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
