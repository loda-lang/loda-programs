; A378083: Nonsquarefree numbers appearing exactly twice in A377783 (least nonsquarefree number > prime(n)).
; Submitted by STE\/E
; 4,8,32,44,104,140,284,464,572,620,644,824,860,1232,1292,1304,1484,1700,1724,1880,2084,2132,2240,2312,2384,2660,2732,2804,3392,3464,3560,3920,3932,4004,4220,4244,4424,4640,4724,5012,5444,5480,5504,5660,6092,6200

#offset 1

sub $0,1
pow $1,$0
mul $0,2
lpb $0
  sub $0,1
  mov $2,$0
  div $2,2
  add $2,1
  seq $2,70195 ; Squarefree numbers sandwiched between a pair of twin primes.
  sub $2,3
  mov $0,1
lpe
mov $0,$2
sub $0,$1
add $0,5
