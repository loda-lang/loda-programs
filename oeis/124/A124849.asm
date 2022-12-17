; A124849: Numbers k such that 7k + 3 and 3k + 7 are primes.
; Submitted by Fardringle
; 0,2,4,8,10,22,32,34,40,44,50,52,58,68,74,88,92,110,122,134,142,160,164,178,188,208,212,242,250,260,268,272,304,320,334,344,352,370,374,382,388,398,424,428,440,458,464,472,484,494,508,520,524,538,550,554,572,578,584,590,608,622,662,664,668,674,694,710,712,754,758,760,778,788,820,832,838,848,850,862,880,892,902,908,950,970,1018,1082,1084,1100,1102,1108,1118,1150,1154,1168,1174,1180,1184,1228

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,33868 ; Numbers n such that 7*n-11 is prime.
  mov $5,$3
  mul $3,3
  seq $3,325135 ; Size of the integer partition with Heinz number n after its inner lining, or, equivalently, its largest hook, is removed.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,2
