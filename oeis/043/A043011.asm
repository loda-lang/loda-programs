; A043011: Base-6 palindromes that start with 2.
; Submitted by Science United
; 2,14,74,80,86,92,98,104,434,476,518,560,602,644,2594,2630,2666,2702,2738,2774,2816,2852,2888,2924,2960,2996,3038,3074,3110,3146,3182,3218,3260,3296,3332,3368,3404,3440,3482,3518,3554

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  seq $3,55953 ; n - reversal of base 6 digits of n (written in base 10).
  cmp $3,0
  sub $0,$3
  add $1,6
  sub $2,$0
lpe
mov $0,$1
div $0,6
mul $0,6
add $0,2
