; A029026: Expansion of 1/((1-x)(1-x^2)(1-x^8)(1-x^11)).
; Submitted by Simon Strandgaard
; 1,1,2,2,3,3,4,4,6,6,8,9,11,12,14,15,18,19,22,24,27,29,33,35,40,42,47,50,55,58,64,67,74,78,85,90,97,102,110,115,124,130,139,146,156,163,174,181,193,201,213,222,235,244

add $0,2
lpb $0
  mov $2,$0
  add $2,4
  div $2,2
  pow $2,2
  div $2,8
  trn $0,11
  add $1,$2
lpe
mov $0,$1
