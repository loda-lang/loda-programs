; A024707: Positions of multiples of 5 in A024702.
; Submitted by chordtoll
; 5,8,10,11,13,17,18,20,22,24,26,29,32,34,35,36,41,42,43,46,47,50,52,53,54,57,58,60,64,67,70,72,75,77,79,80,81,82,83,85,87,89,92,94,95,97,98,100,104,105,109,110,114,115,116,120,121,125,126,127,128,131,133,135,136,140,141,142,145,146,149,152,156,157,158,160,164,167,169,171,172,173,175,176,177,178,180,182,186,189,190,193,194,197,201,202,204,205,207,209

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,51834 ; Fibonacci(Pn-1) mod Pn, where Pn is the n-th prime.
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
