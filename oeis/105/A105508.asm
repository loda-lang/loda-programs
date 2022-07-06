; A105508: Numbers m such that 8 is the leading digit of the m-th Fibonacci number in decimal representation.
; Submitted by ebahapo
; 6,11,30,54,73,78,97,121,140,145,164,188,207,231,255,274,298,322,341,365,389,408,432,451,456,475,499,518,523,542,566,585,590,609,633,652,676,700,719,743,767,786,810,834,853,877,896,901,920,944,963,968,987

mov $1,2
mov $2,14160
lpb $2
  mov $3,$1
  seq $3,8963 ; Initial digit of Fibonacci number F(n).
  cmp $3,8
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
