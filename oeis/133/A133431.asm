; A133431: Old-fashioned version of A002504 (the initial 1 should be omitted since 1 is no longer regarded as a prime, although it was in 1912).
; Submitted by Jamie Morken(s3.)
; 1,2,3,4,5,7,10,11,12,14,15,18,24,25,26,28,29,31,33,35,38,39,42,43,46,49,50,53,56,59,63,64,67,68,75,81,82,87,89,91,92,94,96,106,109,120,124,126,129,130,137,141,143,148,154,157,158,159,165,166,171,172,173,176,180,185,186,187,192,194,196,197

lpb $0
  sub $0,1
  mov $1,$0
  mov $0,0
  max $1,0
  seq $1,121259 ; Numbers n such that (3n^2+1)/4 is prime.
lpe
div $1,2
mov $0,$1
add $0,1
