; A378299: Read the binary representation of n from the most to least significant bit then perform a cumulative XOR and store by reading from least to most significant bit.
; Submitted by Science United
; 0,1,1,2,1,6,2,5,1,14,6,9,2,13,5,10,1,30,14,17,6,25,9,22,2,29,13,18,5,26,10,21,1,62,30,33,14,49,17,46,6,57,25,38,9,54,22,41,2,61,29,34,13,50,18,45,5,58,26,37,10,53,21,42,1,126,62,65,30,97,33,94,14,113,49,78,17,110,46,81

lpb $0
  mov $2,$0
  add $2,$1
  mod $2,2
  div $0,2
  mul $1,2
  add $1,$2
lpe
mov $0,$1
