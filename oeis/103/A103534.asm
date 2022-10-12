; A103534: Concatenations of pairs of primes that differ by 1000.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 131013,191019,311031,611061,971097,1031103,1091109,1511151,1631163,1811181,1931193,2231223,2291229,2771277,2831283,3071307,3671367,3731373,4091409,4331433,4391439,4871487,4991499,5231523,5711571

mov $1,1000
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,26
div $0,4
mul $0,20002
sub $0,4869487
