; A337582: Numbers m such that m AND (m*2^k) is zero or a power of 2 for any k > 0 (where AND denotes the bitwise AND operator).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,3,4,5,6,8,9,10,11,12,13,16,17,18,19,20,22,24,25,26,32,33,34,35,36,37,38,40,41,44,48,49,50,52,64,65,66,67,68,69,70,72,74,76,80,81,82,83,88,96,97,98,100,101,104,128,129,130,131,132,133,134,136,137,138,139,140,141,144,145,148,152,160,161,162,163,164,166,176,177,192,193,194,196,197,200,202,208,209,256,257,258,259,260,261,262,264,265

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,274036 ; a(n) is the thickness of n (see Comments section for definition).
  sub $3,1
  div $3,2
  cmp $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
