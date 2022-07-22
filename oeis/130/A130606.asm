; A130606: a(n) = prime(n+1)^n - prime(n)^n where prime(n) is the n-th prime number.
; Submitted by Simon Strandgaard
; 1,16,218,12240,210242,19310760,483533066,61327422240,12705993314406,398921053680600,152509144883055582,15980538294526150800,793161021967277155922,182781628843528905568920,61073803538208251485772814

add $0,1
mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  sub $0,$1
  seq $0,40 ; The prime numbers.
  mov $2,$0
  pow $2,$3
  sub $2,$4
  mov $0,$3
  add $4,$2
lpe
mov $0,$2
