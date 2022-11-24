; A256657: Numbers for which the minimal alternating Fibonacci representation has negative trace.
; Submitted by Kotenok2000
; 4,6,7,10,11,12,16,18,19,20,25,26,29,31,32,33,38,40,41,42,46,47,50,52,53,54,59,61,62,65,66,67,68,72,74,75,76,80,81,84,86,87,88,93,95,96,99,100,101,105,107,108,109,110,114,116,117,120,121,122,123,127,129,130,131,135,136,139,141,142,143,148,150,151,154,155,156,160,162,163,164,169,170,173,175,176,177,178,182,184,185,188,189,190,194,196,197,198,199,203

mov $2,$0
add $0,1
mov $1,2
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,256660 ; Number of terms in the minimal alternating Fibonacci representation of n.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
