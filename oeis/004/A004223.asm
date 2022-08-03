; A004223: 100*log_10 (n) rounded to nearest integer.
; Submitted by Christian Krause
; 0,30,48,60,70,78,85,90,95,100,104,108,111,115,118,120,123,126,128,130,132,134,136,138,140,141,143,145,146,148,149,151,152,153,154,156,157,158,159,160,161,162,163,164

add $0,1
pow $0,2
lpb $0
  mov $1,$0
  seq $1,194129 ; Number of digits in n^100.
  pow $0,0
  div $0,2
lpe
div $1,2
mov $0,$1
