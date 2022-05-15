; A024872: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (natural numbers >= 2), t = (Fibonacci numbers).
; Submitted by gingavasalata
; 2,4,12,19,43,70,138,223,409,662,1162,1880,3210,5194,8710,14093,23353,37786,62118,100509,164355,265932,433316,701120,1139714,1844096,2992960,4842711,7851463,12703934,20582546,33303259,53932317,87264322

mov $1,$0
add $1,2
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,22360 ; Fibonacci sequence beginning 0, 26.
  add $3,$0
  add $4,$3
lpe
add $4,$3
mov $0,$4
sub $0,78
div $0,26
add $0,3
