; A029714: a(n) = Sum_{k divides 3^n} S(k), where S is the Kempner function A002034.
; 1,4,10,19,28,40,55,73,91,112,136,163,190,217,247,280,316,352,391,433,478,523,571,622,676,730,784,841,901,964,1027,1093,1162,1234,1306,1381,1459,1540,1621,1702,1783,1867,1954,2044,2134,2227,2323,2422,2521,2623

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  add $2,1
  add $2,$0
  add $4,$0
  mul $4,$0
  max $0,0
  cal $0,7844 ; Least positive integer k for which 3^n divides k!.
  mov $1,$4
  mov $1,$0
  mod $2,2
  mov $2,$4
  mov $3,$4
  sub $3,1
  mul $4,$0
  add $6,$0
lpe
mov $1,$6
