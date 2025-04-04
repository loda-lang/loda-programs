; A194116: a(n) = Sum_{j=1..n} floor(j*sqrt(13)); n-th partial sum of Beatty sequence for sqrt(13).
; Submitted by Frank [NT]
; 3,10,20,34,52,73,98,126,158,194,233,276,322,372,426,483,544,608,676,748,823,902,984,1070,1160,1253,1350,1450,1554,1662,1773,1888,2006,2128,2254,2383,2516,2653,2793,2937,3084,3235,3390,3548,3710,3875
; Formula: a(n) = b(n-1)+3, b(n) = b(n-1)+sqrtint(13*(n+1)^2), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  pow $2,2
  mov $3,$2
  mul $3,13
  nrt $3,2
  sub $0,1
  add $1,$3
lpe
add $1,3
mov $0,$1
