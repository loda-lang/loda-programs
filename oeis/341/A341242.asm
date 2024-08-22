; A341242: Numbers whose binary representation encodes a subset S of the natural numbers such that the XOR of the binary representations of all s in S gives 0.
; Submitted by gemini8
; 0,1,14,15,50,51,60,61,84,85,90,91,102,103,104,105,150,151,152,153,164,165,170,171,194,195,204,205,240,241,254,255,770,771,780,781,816,817,830,831,854,855,856,857,868,869,874,875,916,917,922,923,934,935,936

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  div $3,2
  seq $3,261283 ; a(n) = bitwise XOR of all the bit numbers for the bits that are set in n, using number 1 for the LSB.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
