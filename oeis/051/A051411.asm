; A051411: a(n+1) = a(n) + sum of digits of a(n)^3.
; Submitted by [AF] Kalianthys
; 7,17,34,53,88,116,151,179,214,242,277,305,340,359,403,440,466,503,538,575,610,638,682,719,772,818,853,890,925,962,1006,1034,1060,1079,1114,1160,1195,1250,1276,1322,1357,1412,1456,1502,1546,1592,1645,1673,1717

mov $1,5
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  add $0,2
  seq $0,4164 ; Sum of digits of n^3.
  add $1,$0
lpe
mov $0,$1
add $0,2
