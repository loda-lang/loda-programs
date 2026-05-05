; A392871: Numbers k such that k == 1 mod A117366(k), where A117366(n) gives the smallest prime greater than the largest prime dividing n.
; Submitted by iBezanilla
; 1,4,6,15,16,36,50,52,56,64,66,81,96,120,153,186,210,216,225,256,273,323,352,370,400,435,441,476,486,495,540,552,576,671,672,715,750,760,861,924,936,949,960,980,1017,1024,1068,1122,1134,1197,1210,1296,1334,1445,1505,1536,1750,1768,1770,1782,1800,1820,1887,1925,2058,2068,2233,2425,2430,2480,2500,2508,2520,2556,2597,2624,2640,2704,2916,2925

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  add $3,1
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $5,$1
  mod $5,$3
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
