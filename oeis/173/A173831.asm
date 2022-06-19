; A173831: Largest prime < n^4.
; Submitted by Christian Krause
; 13,79,251,619,1291,2399,4093,6553,9973,14639,20731,28559,38393,50599,65521,83497,104971,130307,159979,194479,234239,279823,331769,390581,456959,531383,614639,707279,809993,923513,1048573,1185907,1336333

mov $2,$0
add $0,10
add $2,2
pow $2,4
lpb $2
  mov $3,$2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  cmp $0,1
  mul $2,$1
  sub $2,1
lpe
mov $0,$2
add $0,1
