; A199366: Numbers n such that 4n^3-1 is prime.
; Submitted by STE\/E
; 1,2,3,5,6,11,12,15,18,30,32,45,48,51,63,66,87,90,98,101,113,116,122,125,132,150,153,155,156,161,170,171,173,183,195,198,203,213,233,237,243,246,260,266,282,288,291,297,300,302,305,308,321,335,341,342,347,366,371,377,381,386,393,398,401,402,407,408,411,423,425,426,437,443,452,455,456,470,485,492,495,522,525,528,540,543,545,552,563,567,573,588,596,600,602,605,617,623,641,666

mov $2,332202
lpb $2
  mov $3,$6
  mul $3,4
  trn $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,6
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$7
sub $0,18
div $0,6
add $0,3
