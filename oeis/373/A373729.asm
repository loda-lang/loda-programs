; A373729: Lower matching number of the n X n camel graph.
; Submitted by modesti
; 0,0,0,4,8,12,16,18,24,30,40,44

pow $0,2
sub $0,2
lpb $0
  mov $1,$0
  max $1,0
  seq $1,60715 ; Number of primes between n and 2n exclusive.
  mod $0,6
lpe
mov $0,$1
mul $0,2
