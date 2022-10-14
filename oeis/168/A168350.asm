; A168350: Sum of first n non-single or nonisolated numbers.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,4,9,16,24,33,43,54,67,81,96,112,129,148,168,189,211,235,260,286,313,341,370,401,433,466,500,535,571,609,648,688,729,772,816,861,907,955,1004,1054,1105,1157,1211,1266,1322,1379,1437,1496,1557,1619,1682

lpb $0
  mov $2,$0
  seq $2,167707 ; The non-single or nonisolated numbers. The union of non-single (or nonisolated or twin) primes and non-single (or nonisolated) nonprimes.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
