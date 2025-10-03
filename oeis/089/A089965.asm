; A089965: Both n + 1 and n/2 + 1 are primes.
; Submitted by KetamiNO [YouTube]
; 2,4,12,36,60,72,156,192,276,312,396,420,456,540,612,660,672,732,756,876,996,1092,1152,1200,1212,1236,1320,1380,1452,1620,1656,1752,1872,1932,1992,2016,2136,2340,2472,2556,2592,2796,2856,2916,3060,3216,3252

#offset 1

seq $0,5383 ; Primes p such that (p+1)/2 is prime.
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  seq $1,34718 ; Dirichlet convolution of b_n=n with b_n with b_n.
  mul $0,0
lpe
mov $0,$1
sub $0,9
div $0,3
add $0,2
