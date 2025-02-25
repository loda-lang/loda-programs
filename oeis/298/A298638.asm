; A298638: Numbers k such that the digital sum of k and the digital root of k have opposite parity.
; Submitted by Skillz
; 19,28,29,37,38,39,46,47,48,49,55,56,57,58,59,64,65,66,67,68,69,73,74,75,76,77,78,79,82,83,84,85,86,87,88,89,91,92,93,94,95,96,97,98,99,109,118,119,127,128,129,136,137,138,139,145,146,147,148,149,154,155,156,157,158,159,163,164,165,166,167,168,169,172,173,174,175,176,177,178

#offset 1

sub $0,1
mov $2,$0
add $0,1
mov $4,$0
lpb $4
  mul $4,0
  mov $0,$2
  bin $0,2
  mov $3,$2
  seq $3,304367 ; Numbers n with additive persistence = 2.
  mov $1,$2
  bin $1,2
  mov $5,2
  pow $5,$1
  mov $1,$5
  sub $1,$3
  pow $2,0
  mov $6,2
  pow $6,$0
  mov $0,$6
  sub $0,$1
lpe
