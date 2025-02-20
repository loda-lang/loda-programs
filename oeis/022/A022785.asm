; A022785: Place where n-th 1 occurs in A023123.
; Submitted by gingavasalata
; 1,4,10,19,30,44,61,81,103,128,156,186,219,255,294,335,379,426,475,527,582,640,700,763,829,897,968,1042,1119,1198,1280,1365,1452,1542,1635,1731,1829,1930,2034,2141,2250,2362,2477,2594,2714,2837,2963

#offset 1

sub $0,1
mov $5,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  seq $0,22843 ; Beatty sequence for e: a(n) = floor(n*e).
  equ $1,0
  mov $2,$0
  add $0,$1
  div $2,$0
  add $0,$2
  add $4,$0
lpe
mov $0,$4
