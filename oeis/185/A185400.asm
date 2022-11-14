; A185400: Numbers with property that the digital sum plus the product of the digits is a power of 2.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,8,10,20,22,40,80,100,101,103,107,110,111,113,117,130,131,133,137,170,171,173,177,200,202,206,220,260,301,305,310,311,313,317,331,350,371,400,404,440,503,530,602,620,701,709,710,711,713,717,731,771,790,800,808,880,907,970,1000,1001,1003,1007,1010,1012,1016

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,61762 ; a(n) = (sum of digits of n) + (product of digits of n).
  seq $3,342921 ; a(n) = A003415(A019565(n)).
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
