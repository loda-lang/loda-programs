; A385994: Lexicographically greatest increasing expansion Pi = Sum_{n>=0} a(n)/10^n, where a(n+1) >= a(n).
; Submitted by Science United
; 2,10,12,19,23,26,29,32,40,48,50,53,53,61,62,65,74,75,79,85,86,92,95,102,111,111,115,119,128,133,134,139,144,146,151,160,165,172,179,186,190,195,197,201,206,215,219,222,229,234,243,248,250,253,261,269,276,283,287

add $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $1,$0
  sub $1,$4
  mov $3,280
  min $3,$1
  seq $3,229939 ; Decimal expansion of 9*Pi/10.
  add $2,$3
lpe
mov $0,$2
