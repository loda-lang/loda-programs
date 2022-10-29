; A244748: Numbers k such that (product of digits of k)^2 + 1 is prime.
; Submitted by Landjunge
; 1,2,4,6,11,12,14,16,21,22,23,25,27,28,32,38,41,44,45,46,49,52,54,58,61,64,66,69,72,78,82,83,85,87,94,96,111,112,114,116,121,122,123,125,127,128,132,138,141,144,145,146,149,152,154,158,161,164,166,169,172,178,182,183,185,187,194,196,211,212,213,215,217,218,221,224,225,226,229,231,234,236,239,242,243,245,247,251,252,254,259,262,263,267,271,274,276,279,281,292

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7954 ; Product of decimal digits of n.
  pow $3,2
  seq $3,342001 ; Arithmetic derivative without its inherited divisor; the arithmetic derivative of n divided by A003557(n), which is a common divisor of both n and A003415(n).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
