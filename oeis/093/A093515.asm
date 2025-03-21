; A093515: Numbers k such that either k or k-1 is a prime.
; Submitted by www.urfak.petrsu.ru
; 2,3,4,5,6,7,8,11,12,13,14,17,18,19,20,23,24,29,30,31,32,37,38,41,42,43,44,47,48,53,54,59,60,61,62,67,68,71,72,73,74,79,80,83,84,89,90,97,98,101,102,103,104,107,108,109,110,113,114,127,128,131,132,137,138,139,140,149,150,151,152,157,158,163,164,167,168,173,174,179

#offset 1

mov $3,$0
sub $3,3
mov $4,4
sub $0,1
mov $2,$3
pow $2,4
lpb $2
  max $1,$4
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  mul $1,2
  sub $3,$1
  add $4,2
  sub $2,$3
lpe
add $3,$4
mov $0,$3
