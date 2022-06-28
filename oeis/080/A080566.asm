; A080566: Partial sums of A079000.
; Submitted by Gunnar Hjern
; 1,5,11,18,26,35,46,59,74,90,107,125,144,164,185,208,233,260,289,320,353,387,422,458,495,533,572,612,653,695,738,782,827,874,923,974,1027,1082,1139,1198,1259,1322,1387,1454,1523,1593,1664,1736,1809,1883,1958

mov $1,1
lpb $0
  mov $2,$0
  seq $2,79000 ; a(n) is taken to be the smallest positive integer greater than a(n-1) which is consistent with the condition "n is a member of the sequence if and only if a(n) is odd".
  sub $0,1
  add $1,$2
lpe
mov $0,$1
