; A045512: If decimal expansion of n is ab...d, a(n) = a^a + b^b + ... + d^d (ignoring any 0's).
; Submitted by den777
; 0,1,4,27,256,3125,46656,823543,16777216,387420489,1,2,5,28,257,3126,46657,823544,16777217,387420490,4,5,8,31,260,3129,46660,823547,16777220,387420493,27,28,31,54,283,3152,46683,823570,16777243,387420516,256,257,260,283,512,3381,46912,823799,16777472,387420745,3125,3126,3129,3152,3381,6250,49781,826668,16780341,387423614,46656,46657,46660,46683,46912,49781,93312,870199,16823872,387467145,823543,823544,823547,823570,823799,826668,870199,1647086,17600759,388244032,16777216,16777217,16777220

lpb $0
  mov $2,$0
  mod $2,10
  mov $3,$2
  sub $3,1
  pow $2,$2
  div $0,10
  add $1,$2
  dif $2,$3
  add $1,$2
lpe
mov $0,$1
div $0,2
