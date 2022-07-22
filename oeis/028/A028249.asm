; A028249: Molien series for complete weight enumerator of self-dual code over GF(4) containing 1^n.
; Submitted by Simon Strandgaard
; 1,1,1,2,3,3,6,7,8,11,14,15,21,24,27,33,39,42,52,58,64,74,84,90,105,115,125,140,155,165,186,201,216,237,258,273,301,322,343,371,399,420,456,484,512,548,584,612,657,693

mov $2,$0
add $2,6
lpb $2
  mov $0,$2
  sub $0,5
  pow $0,2
  add $0,11
  mul $0,2
  div $0,24
  add $1,$0
  sub $2,6
lpe
mov $0,$1
