; A059893: Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
; Submitted by Saenger
; 1,2,3,4,6,5,7,8,12,10,14,9,13,11,15,16,24,20,28,18,26,22,30,17,25,21,29,19,27,23,31,32,48,40,56,36,52,44,60,34,50,42,58,38,54,46,62,33,49,41,57,37,53,45,61,35,51,43,59,39,55,47,63,64,96,80,112,72,104,88,120,68,100,84,116,76,108,92,124,66

#offset 1

mov $1,$0
add $0,1
lpb $1
  mul $0,2
  sub $0,$1
  div $1,2
  sub $0,$1
lpe
div $0,2
