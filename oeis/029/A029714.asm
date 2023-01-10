; A029714: a(n) = Sum_{k divides 3^n} S(k), where S is the Kempner function A002034.
; Submitted by Science United
; 1,4,10,19,28,40,55,73,91,112,136,163,190,217,247,280,316,352,391,433,478,523,571,622,676,730,784,841,901,964,1027,1093,1162,1234,1306,1381,1459,1540,1621,1702,1783,1867,1954,2044,2134,2227,2323,2422,2521,2623
; Formula: a(n) = a(n-1)+A007844(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,7844 ; Least positive integer k for which 3^n divides k!.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
