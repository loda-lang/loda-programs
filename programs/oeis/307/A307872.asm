; A307872: Sum of the smallest parts in the partitions of n into 3 parts.
; 0,0,1,1,2,4,5,7,11,13,17,23,27,33,42,48,57,69,78,90,106,118,134,154,170,190,215,235,260,290,315,345,381,411,447,489,525,567,616,658,707,763,812,868,932,988,1052,1124,1188,1260,1341,1413,1494,1584,1665

lpb $0
  mov $2,$0
  trn $0,6
  cal $2,7997 ; a(n) = ceiling((n-3)(n-4)/6).
  add $1,$2
lpe
