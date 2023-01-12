; A029715: a(n) = Sum_{k divides 2^n} S(k), where S is the Kempner function A002034.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,7,11,17,25,33,41,51,63,75,89,105,121,137,153,171,191,211,233,257,281,305,331,359,387,417,449,481,513,545,577,611,647,683,721,761,801,841,883,927,971,1017,1065,1113,1161,1209,1259,1311,1363,1417,1473,1529
; Formula: a(n) = a(n-1)+A007843(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,7843 ; Least positive integer k for which 2^n divides k!.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
