; A308833: Numbers r such that the r-th tetrahedral number A000292(r) divides r!.
; Submitted by Christian Krause
; 1,7,8,13,14,19,20,23,24,25,26,31,32,33,34,37,38,43,44,47,48,49,50,53,54,55,56,61,62,63,64,67,68,73,74,75,76,79,80,83,84,85,86,89,90,91,92,93,94,97,98,103,104,109,110,113,114,115,116,117,118,119,120,121,122,123,124,127,128,131,132,133,134,139,140,141,142,143,144,145,146,151,152,153,154,157,158,159,160,163,164,167,168,169,170,173,174,175,176,181

lpb $0
  mov $2,$0
  seq $2,171153 ; Numbers that are not in A169606.
  div $0,$2
lpe
mov $0,$2
add $0,1
